/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253f024 start_va=0x253f024 image_relative=0x253f024 bytes=552 */
void function_253f024__at_253f024(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x253f204 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x253f204 */
    /* ldr x19, [x19, #0x30] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x253f1d0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr s0, [x21] */
    /* ldur d1, [x21, #4] */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [x29, #-0x60] */
    /* stur q2, [x29, #-0x40] */
    /* ldrb w8, [x19, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x253f0d4 */
    /* str q2, [sp] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s0, s2 */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x46acc3c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x40] */
    /* ldr q2, [sp] */
    /* ldur x8, [x21, #0x74] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [x21, #0x7c] */
    /* str w8, [sp, #0x4c] */
    /* stp q2, q2, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* sub x8, x20, x8 */
    /* scvtf d0, x8 */
    /* ldr d1, [x19, #0xb8] */
    /* fcmp d1, d0 */
    /* b.pl #0x253f148 */
    /* str x20, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x1a0] */
    /* sub x8, x22, x8 */
    /* cmp x8, #4 */
    /* b.gt #0x253f148 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x253e548; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* ldp x9, x21, [x8, #0x108] */
    /* stp x9, x21, [sp, #0x10] */
    /* cbz x21, #0x253f16c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253f15c */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x253e2f4; ABI effects unresolved */
    /* cbz x21, #0x253f1c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253f198 */
    /* cbnz x9, #0x253f1c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbnz x20, #0x253f1d4 */
    /* branch b #0x253f204 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253f1d8 */
    /* cbnz x9, #0x253f204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x253f238 */
    /* branch b #0x253f238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253f23c */
    /* branch b #0x253f238 */
    /* branch b #0x253f238 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
