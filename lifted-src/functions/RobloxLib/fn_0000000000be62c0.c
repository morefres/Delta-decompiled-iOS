/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be62c0 start_va=0xbe62c0 image_relative=0xbe62c0 bytes=996 */
void function_be62c0__at_be62c0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x8, [sp, #0x10] */
    /* mov x23, #0 */
    /* add x27, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x60] */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* adrp x24, #0x52bb000 */
    /* add x24, x24, #0x885 */
    /* add x19, sp, #0x60 */
    /* mov w28, #0xd */
    /* adrp x25, #0x52bb000 */
    /* add x25, x25, #0x89d */
    /* stp q0, q0, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbe6368 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x108] */
    /* ldr x8, [x21] */
    /* ldp w1, w2, [x8, #0x38] */
    /* str x19, [sp, #8] */
    /* str w28, [sp] */
    /* add x8, sp, #0x30 */
    /* mov w3, #0x20 */
    /* mov w4, #0x20 */
    /* mov w5, #0x10 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x25 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xbe63dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x108] */
    /* ldr x8, [x20] */
    /* ldp w1, w2, [x8, #0x38] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* str w28, [sp] */
    /* add x8, sp, #0x18 */
    /* mov w3, #0x20 */
    /* mov w4, #0x20 */
    /* mov w5, #0x10 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xbe6504 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbe6504 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, x23, lsl #4 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x27, x23, lsl #4 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cbz x26, #0xbe6474 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6448 */
    /* cbnz x9, #0xbe6474 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbe6484 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0xbe64bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6490 */
    /* cbnz x9, #0xbe64bc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbe64cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0xbe6324 */
    /* mov w0, #0x80d8 */
    /* movk w0, #1, lsl #16 */
    /* call #0x47e9370; ABI effects unresolved */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xbf3d60; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8] */
    /* branch b #0xbe659c */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [x8] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xbe6544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6518 */
    /* cbnz x9, #0xbe6544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbe6554 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xbe658c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6560 */
    /* cbnz x9, #0xbe658c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbe659c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x30 */
    /* add x20, sp, #0x80 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xbe65a4 */
    /* mov w19, #0x30 */
    /* sub x20, x29, #0xa0 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xbe65c0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0xbe6614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xbe6638 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xbe662c */
    /* mov x19, x0 */
    /* branch b #0xbe6640 */
    /* mov x19, x0 */
    /* branch b #0xbe6664 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbe6638 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbe6638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbe6664 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xbe6660 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbe6664 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x30 */
    /* add x21, sp, #0x80 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xbe666c */
    /* mov w20, #0x30 */
    /* sub x21, x29, #0xa0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xbe6688 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
