/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e1cb0 start_va=0x25e1cb0 image_relative=0x25e1cb0 bytes=1052 */
void function_25e1cb0__at_25e1cb0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x30 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x9, x8, #0x20 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* str x9, [sp] */
    /* str x8, [x9, #0x10] */
    /* add x24, x20, #0x8d0 */
    /* ldr x25, [x20, #0x8d8] */
    /* cmp x25, x24 */
    /* b.eq #0x25e204c */
    /* add x26, sp, #8 */
    /* mov w23, #0x48 */
    /* ldr x21, [x25, #0x10] */
    /* ldr x20, [x21, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25e2040 */
    /* mov x0, x21 */
    /* call #0x105a728; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x25e2040 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x25e1e6c */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x25e28bc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25e1e6c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x744fdc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x25e1e6c */
    /* ldr w9, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x20, w9, w23, x8 */
    /* ldp x8, x27, [x20, #0x30]! */
    /* cmp x8, x27 */
    /* b.eq #0x25e1e5c */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [sp, #0x70] */
    /* csel x21, x10, x9, lt */
    /* ldr x9, [sp] */
    /* csel x22, x11, x9, lt */
    /* add x28, x8, #0x20 */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x25e1e4c */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25e2040 */
    /* add x8, x28, #0x20 */
    /* add x28, x28, #0x40 */
    /* cmp x8, x27 */
    /* b.ne #0x25e1e14 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x25e269c; ABI effects unresolved */
    /* branch b #0x25e2040 */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* stp xzr, xzr, [x26, #0x30] */
    /* stur xzr, [x26, #0x28] */
    /* str x20, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x25e1eb8 */
    /* add x0, x26, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x25e269c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25e1efc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25e1efc */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x25e1f64 */
    /* ldr w8, [x19] */
    /* branch b #0x25e1f34 */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x25e1f30 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x25e2b88; ABI effects unresolved */
    /* branch b #0x25e1f70 */
    /* cbz w9, #0x25e1f70 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x25e1f70 */
    /* mov x0, x19 */
    /* call #0x25e332c; ABI effects unresolved */
    /* branch b #0x25e1f70 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x25e2b88; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x25e28bc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25e1fc0 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x25e2030 */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x21 */
    /* cmp x20, x21 */
    /* b.eq #0x25e1fb4 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x19630bc; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x25e1f9c */
    /* ldr x0, [sp, #0x30] */
    /* str x21, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e2030 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w8, w10 */
    /* mov w11, #0x48 */
    /* umull x10, w8, w11 */
    /* str x20, [x9, x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov w23, #0x48 */
    /* umaddl x8, w8, w11, x9 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, #8] */
    /* ldur q0, [x26, #8] */
    /* ldur x9, [x26, #0x18] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x8, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stur xzr, [x26, #0x38] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25e2040 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x24 */
    /* b.ne #0x25e1d64 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25e205c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e206c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x25e20b8 */
    /* branch b #0x25e20b8 */
    /* branch b #0x25e20b8 */
    /* branch b #0x25e20b8 */
    /* branch b #0x25e20b8 */
    /* branch b #0x25e20a8 */
    /* branch b #0x25e20b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x25e284c; ABI effects unresolved */
    /* branch b #0x25e20bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
