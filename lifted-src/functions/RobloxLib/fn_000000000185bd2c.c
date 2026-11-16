/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185bd2c start_va=0x185bd2c image_relative=0x185bd2c bytes=608 */
void function_185bd2c__at_185bd2c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #8] */
    /* ldp x27, x8, [x0] */
    /* stp x8, x5, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.eq #0x185bf50 */
    /* mov x20, x6 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x988] */
    /* str w8, [sp, #0x14] */
    /* add x28, sp, #0x28 */
    /* adrp x26, #0x52be000 */
    /* add x26, x26, #0x9db */
    /* ldr w19, [x23] */
    /* add w8, w19, #1 */
    /* str w8, [x23] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w19, w8 */
    /* b.ge #0x185bf50 */
    /* ldr w8, [x27, #0x60] */
    /* cbz w19, #0x185bdb4 */
    /* tbz w8, #0x1f, #0x185bdc0 */
    /* branch b #0x185bf40 */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9] */
    /* tbnz w8, #0x1f, #0x185bf40 */
    /* mov x21, x27 */
    /* ldr x8, [x21, #0x48]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* csel x2, x11, x9, lt */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x77 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w1, [x21, #0x18] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldursb x8, [x21, #-0x19] */
    /* tbz x8, #0x3f, #0x185be10 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* cbz x8, #0x185be50 */
    /* sub x21, x21, #0x30 */
    /* add x0, x9, #0x10 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x376 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x27, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x28] */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x185bf40 */
    /* ldr w8, [x27, #0x10] */
    /* add w1, w8, w24 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x41b500c; ABI effects unresolved */
    /* cbz w0, #0x185bf40 */
    /* mov w21, #2 */
    /* cmp w21, #2 */
    /* b.ne #0x185bec8 */
    /* add x0, x20, #0x10 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x12d */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x138 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* call #0x1858778; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x20, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x185bf18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* add w1, w8, w24 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x41b500c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbnz w0, #0x185be94 */
    /* add x27, x27, #0x68 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.ne #0x185bd8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x185bf84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
