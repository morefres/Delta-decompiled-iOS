/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_859b10 start_va=0x859b10 image_relative=0x859b10 bytes=816 */
void function_859b10__at_859b10(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x859dac */
    /* mov x20, x0 */
    /* add x0, x21, #0x758 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x859cdc */
    /* add x0, x20, #0x1f0 */
    /* call #0x26e3ec; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x859dac */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov x19, v0.d[1] */
    /* cbz x19, #0x859bc0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x859b80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x859b94 */
    /* cbnz x9, #0x859bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x859c20 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x859be0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x859bf4 */
    /* cbnz x9, #0x859c20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* cbz x19, #0x859c40 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x859c30 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* cbz x20, #0x859c60 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x859c50 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0xe0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x867000 */
    /* add x9, x9, #0x248 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x24, #0xe0] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x859cfc */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x859cb8 */
    /* ldr x9, [x23, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldur x0, [x24, #0xe0] */
    /* branch b #0x859d08 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x859dac */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x859b50 */
    /* branch b #0x859dac */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x23, #0x18] */
    /* adrp x9, #0x867000 */
    /* add x9, x9, #0x348 */
    /* str x9, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x859d34 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x1d8 */
    /* sub x1, x29, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x859d7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x859d64 */
    /* b.ne #0x859d7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x859d88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x859d94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x859da0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x859dac */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x859e14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x859dd4 */
    /* b.ne #0x859e14 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x859e14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x859e08 */
    /* mov x21, x0 */
    /* branch b #0x859e14 */
    /* mov x21, x0 */
    /* branch b #0x859e28 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x20, #0x859e28 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x859e34 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
