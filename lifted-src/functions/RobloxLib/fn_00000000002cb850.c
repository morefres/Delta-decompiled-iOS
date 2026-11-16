/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb850 start_va=0x2cb850 image_relative=0x2cb850 bytes=668 */
void function_2cb850__at_2cb850(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0xc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stur q1, [x24, #0x28] */
    /* stur q1, [x24, #0x38] */
    /* stur q1, [x24, #0x48] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2cdd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x2cba4c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0x98] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0xff */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2cb908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2cb8f8 */
    /* add x0, sp, #0x90 */
    /* call #0x2cdf90; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* ldp x8, x21, [x9, #0x70] */
    /* stp x8, x21, [sp, #0x70] */
    /* cbz x21, #0x2cb938 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2cb928 */
    /* cbz x8, #0x2cb9d8 */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x2cb9d8 */
    /* ldr x26, [x22] */
    /* ldr x23, [x26, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2cb9c4 */
    /* add x0, x26, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x26, #0x190 */
    /* call #0x3f04c48; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x46ada68; ABI effects unresolved */
    /* ldr x1, [x26, #0x68] */
    /* stur x1, [x29, #-0x58] */
    /* add x0, sp, #0xc0 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x20 */
    /* call #0x2ce050; ABI effects unresolved */
    /* ldp q2, q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x40] */
    /* stur q1, [x0, #0x28] */
    /* stur q2, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x2cdd38; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2cb940 */
    /* cbz x21, #0x2cba0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cb9e0 */
    /* cbnz x9, #0x2cba0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2cba44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cba18 */
    /* cbnz x9, #0x2cba44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbnz x8, #0x2cb8c0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* add x0, sp, #0x90 */
    /* call #0x2cc990; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2cbad4 */
    /* mov x19, x0 */
    /* branch b #0x2cbacc */
    /* branch b #0x2cbac0 */
    /* branch b #0x2cbac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2cc990; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
