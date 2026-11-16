/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d5a04 start_va=0x26d5a04 image_relative=0x26d5a04 bytes=568 */
void function_26d5a04__at_26d5a04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x23, #1 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x26d5a84 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x24, x23] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26d5ad4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x26db098; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x26d5b24 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x26d5bbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d5b10 */
    /* branch b #0x26d5bbc */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x23, [sp, #8] */
    /* stp x8, x23, [sp, #0x18] */
    /* cbz x23, #0x26d5b80 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d5b40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d5b54 */
    /* cbnz x9, #0x26d5b80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x26d5c3c; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x26d5ca4; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x26d5bbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26d5bcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d5bf8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x26d5c10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26d5c10 */
    /* branch b #0x26d5c0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26d5c34 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x26d5c30 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26d5c34 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
