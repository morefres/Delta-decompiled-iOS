/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1c8a8 start_va=0x2d1c8a8 image_relative=0x2d1c8a8 bytes=580 */
void function_2d1c8a8__at_2d1c8a8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x490 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x1, #0 */
    /* csel x21, x0, x1, eq */
    /* add x0, x21, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0xb0] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0xd0] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x9, sp */
    /* ldur q0, [sp, #0x78] */
    /* ldp q1, q2, [x8, #0x10] */
    /* stp q0, q1, [x9, #0x30] */
    /* stur q2, [x9, #0x50] */
    /* ldr x8, [x21, #0x1e8] */
    /* fmov d0, xzr */
    /* cbz x8, #0x2d1c93c */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x2d1c93c */
    /* ldr d0, [x8, #0xd8] */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #0x78 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x78] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1c978 */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* lsl x2, x8, #0x20 */
    /* branch b #0x2d1c97c */
    /* mov x2, #0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* mov x23, sp */
    /* ldr x9, [sp, #0x78] */
    /* add x24, x9, x8, lsl #4 */
    /* ldur x0, [x24, #-0x10] */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x24, #-8] */
    /* ldur w9, [x24, #-4] */
    /* cmp w8, w9 */
    /* b.ge #0x2d1ca00 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur w8, [x24, #-8] */
    /* add w8, w8, #1 */
    /* stur w8, [x24, #-8] */
    /* cbz x0, #0x2d1c9a8 */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1ca3c */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* lsl x2, x8, #0x20 */
    /* branch b #0x2d1ca40 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* ccmp x19, #0, #0, eq */
    /* csel x2, xzr, x23, eq */
    /* ldur x1, [x24, #-0x10] */
    /* add x0, sp, #0x77 */
    /* call #0x2d1d010; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* sub x9, x8, #1 */
    /* lsr x8, x9, #0x20 */
    /* cbnz x8, #0x2d1ca9c */
    /* mov w8, w9 */
    /* str w9, [sp, #0x80] */
    /* cbnz x8, #0x2d1c990 */
    /* branch b #0x2d1ca54 */
    /* mov x2, #0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbnz x8, #0x2d1c990 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x22 */
    /* b.eq #0x2d1ca64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d1cab0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d1cae4 */
    /* branch b #0x2d1cad0 */
    /* branch b #0x2d1cad0 */
    /* branch b #0x2d1cad0 */
    /* branch b #0x2d1cad0 */
    /* branch b #0x2d1cad0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x22 */
    /* b.eq #0x2d1cae4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
