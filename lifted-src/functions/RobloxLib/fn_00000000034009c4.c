/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34009c4 start_va=0x34009c4 image_relative=0x34009c4 bytes=856 */
void function_34009c4__at_34009c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x3400c20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0x34013ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x3400acc */
    /* add x8, sp, #0x20 */
    /* call #0x3400d1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x24, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0x3400a94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3400a68 */
    /* cbnz x9, #0x3400a94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x3400acc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3400aa0 */
    /* cbnz x9, #0x3400acc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3400588; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* str x22, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x3400588; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x22, #8 */
    /* mov x0, x24 */
    /* call #0x340163c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x34005d8; ABI effects unresolved */
    /* tbnz w23, #0, #0x3400c50 */
    /* adrp x27, #0x617f000 */
    /* ldrb w8, [x27, #0x290] */
    /* adrp x24, #0x617f000 */
    /* tbnz w8, #0, #0x3400b2c */
    /* ldrb w8, [x24, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3400c28 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* ldr x23, [x20, #0x60] */
    /* ldr x25, [x20, #0x30] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x3, x22 */
    /* call #0x3400e34; ABI effects unresolved */
    /* ldr x26, [x20, #0x60] */
    /* ldrb w8, [x27, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x3400bb0 */
    /* add x8, x23, x22 */
    /* subs x8, x8, x26 */
    /* b.ls #0x3400bb0 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lo */
    /* add x9, x20, #0x90 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3400b8c */
    /* add x8, x20, #0x98 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3400ba0 */
    /* ldrb w8, [x24, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3400c50 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x22bf844; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cinc x8, x25, ne */
    /* ldr x9, [x20, #0x30] */
    /* subs x8, x8, x9 */
    /* b.eq #0x3400c50 */
    /* cmp x0, #0 */
    /* csel x9, x22, xzr, ne */
    /* sub x10, x23, x26 */
    /* add x9, x10, x9 */
    /* add x10, x20, #0xa0 */
    /* ldxr x11, [x10] */
    /* add x11, x11, x9 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3400bf8 */
    /* add x9, x20, #0xa8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3400c0c */
    /* branch b #0x3400c50 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x3400ca4 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x3400e34; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3400c88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3400c5c */
    /* cbnz x9, #0x3400c88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3400ca4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3400cd0 */
    /* branch b #0x3400cd0 */
    /* branch b #0x3400cd0 */
    /* mov x20, x0 */
    /* branch b #0x3400cec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3400cf8 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x34005d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34005d8; ABI effects unresolved */
    /* branch b #0x3400cfc */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
