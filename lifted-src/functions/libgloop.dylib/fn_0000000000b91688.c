/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b91688 start_va=0xb91688 image_relative=0xb91688 bytes=1612 */
void function_b91688__at_b91688(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb918cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb91720 */
    /* ldr x8, [x20, #0x40] */
    /* ldp x9, x10, [x20, #0x78] */
    /* ldr x11, [x20, #0xb8] */
    /* mov x12, #-0x7fffffffffffffff */
    /* cmp x10, x12 */
    /* csel x10, xzr, x11, eq */
    /* adds x9, x9, x10 */
    /* csinv x9, x9, xzr, lo */
    /* cmp x8, x12 */
    /* csel x8, x10, x9, eq */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x24, x8, x9, hi */
    /* lsl x22, x24, #5 */
    /* lsr x8, x8, #0x3b */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x22, x8, #2, eq */
    /* b.ls #0xb9174c */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0xb91ba0 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb91868 */
    /* mov x21, x0 */
    /* add x23, sp, #0x40 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldp q2, q3, [x20, #0xa0] */
    /* stp q1, q2, [x23, #0x90] */
    /* str q3, [x23, #0xb0] */
    /* ldp q4, q2, [x20, #0x40] */
    /* ldp q1, q3, [x20, #0x60] */
    /* stp q2, q1, [x23, #0x50] */
    /* stp x24, x0, [sp, #8] */
    /* mov w22, #1 */
    /* str x22, [sp, #0x18] */
    /* stp q3, q0, [x23, #0x70] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x20, #0x20] */
    /* mov w20, #0x20 */
    /* mov x24, #-0x7fffffffffffffff */
    /* str q0, [sp, #0x60] */
    /* stp q1, q4, [sp, #0x70] */
    /* branch b #0xb917cc */
    /* add x8, x21, x20 */
    /* ldp q1, q0, [x23, #0xc0] */
    /* stp q1, q0, [x8] */
    /* add x22, x22, #1 */
    /* str x22, [sp, #0x18] */
    /* add x20, x20, #0x20 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0xb918cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xb91834 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0xb917b4 */
    /* ldr x8, [sp, #0x80] */
    /* ldp x9, x10, [sp, #0xb8] */
    /* ldr x11, [sp, #0xf8] */
    /* cmp x10, x24 */
    /* csel x10, xzr, x11, eq */
    /* adds x9, x9, x10 */
    /* csinv x9, x9, xzr, lo */
    /* cmp x8, x24 */
    /* csel x8, x10, x9, eq */
    /* adds x8, x8, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov w4, #0x20 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0xb917b4 */
    /* add x0, sp, #0x40 */
    /* call #0xb91ba0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb91714 */
    /* mov x19, x0 */
    /* branch b #0xb9189c */
    /* mov x19, x0 */
    /* branch b #0xb918b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* branch b #0xb91894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xb91ba0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xb4abfc; ABI effects unresolved */
    /* branch b #0xb918c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb91ba0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* str x0, [sp, #8] */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x40]! */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0xb91998 */
    /* ldr x23, [x20, #0x78] */
    /* cbz x23, #0xb91988 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cbnz x9, #0xb9193c */
    /* ldr x10, [x20, #0x68] */
    /* ldr d0, [x10], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x8, x8, #0x180 */
    /* and x9, x9, #0x8080808080808080 */
    /* cbz x9, #0xb9191c */
    /* str x10, [x20, #0x68] */
    /* str x8, [x20, #0x58] */
    /* sub x10, x9, #1 */
    /* rbit x11, x9 */
    /* clz x11, x11 */
    /* and x9, x10, x9 */
    /* str x9, [x20, #0x60] */
    /* neg x9, x11, lsr #3 */
    /* mov w10, #0x30 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x9, x23, #1 */
    /* str x9, [x20, #0x78] */
    /* ldur x9, [x8, #-0x20] */
    /* cbz x9, #0xb91988 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x8, [x8, #-8] */
    /* ldr x10, [sp, #8] */
    /* str x8, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* str x9, [x10] */
    /* branch b #0xb91b80 */
    /* mov x0, x21 */
    /* call #0xb8f0e8; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [x21] */
    /* ldr x8, [x20] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0xb91aac */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0xb91aac */
    /* ldp x9, x10, [x20, #0x18] */
    /* cbnz x10, #0xb919dc */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x140 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb919bc */
    /* str x11, [x20, #0x28] */
    /* str x9, [x20, #0x18] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* str x10, [x20, #0x20] */
    /* neg x10, x12, lsr #3 */
    /* mov w11, #0x28 */
    /* smaddl x9, w10, w11, x9 */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x38] */
    /* ldur x0, [x9, #-0x28] */
    /* cbz x0, #0xb91aac */
    /* ldp x24, x25, [x9, #-0x20] */
    /* ldur x23, [x9, #-8] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb91a14 */
    /* b.ne #0xb91a30 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz x24, #0xb91aac */
    /* ldr d0, [x24] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x8, x8, #4 */
    /* add x9, x8, x25 */
    /* add x9, x9, #0x39 */
    /* sub x8, x24, x8 */
    /* sub x8, x8, #0x30 */
    /* mov w10, #8 */
    /* cmp x25, #0 */
    /* csel x26, x8, x9, eq */
    /* csel x27, x8, x8, eq */
    /* csel x19, xzr, x10, eq */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* add x22, x24, #8 */
    /* add x8, x24, x25 */
    /* add x25, x8, #1 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0xb91a94 */
    /* mov x0, x21 */
    /* call #0xb8f0e8; ABI effects unresolved */
    /* stp x19, x26, [x20, #0x40] */
    /* stp x27, x24, [x20, #0x50] */
    /* stp x28, x22, [x20, #0x60] */
    /* stp x25, x23, [x20, #0x70] */
    /* cbnz x23, #0xb91910 */
    /* branch b #0xb91988 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x80]! */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xb91acc */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x8] */
    /* branch b #0xb91b80 */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0xb91b54 */
    /* ldp x9, x10, [x20, #0x98] */
    /* cbnz x10, #0xb91b00 */
    /* ldr x11, [x20, #0xa8] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x180 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb91ae0 */
    /* str x11, [x20, #0xa8] */
    /* str x9, [x20, #0x98] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* str x10, [x20, #0xa0] */
    /* neg x10, x12, lsr #3 */
    /* mov w11, #0x30 */
    /* smaddl x9, w10, w11, x9 */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0xb8] */
    /* ldur x20, [x9, #-0x20] */
    /* ldur x8, [x9, #-8] */
    /* ldur q0, [x9, #-0x18] */
    /* str q0, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* cbz x20, #0xb91b58 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb91b68 */
    /* mov x20, #0 */
    /* mov x0, x21 */
    /* call #0xb8f0e8; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [x21] */
    /* ldr x9, [sp, #8] */
    /* str x20, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* mov x20, #-0x7fffffffffffffff */
    /* cmp x8, x20 */
    /* b.eq #0xb91c7c */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0xb91c64 */
    /* ldp x22, x25, [x19, #0x18] */
    /* mov w23, #0x28 */
    /* ldr x24, [x19, #0x28] */
    /* branch b #0xb91bf0 */
    /* sub x0, x26, #0x20 */
    /* call #0xb8e350; ABI effects unresolved */
    /* cbz x21, #0xb91c60 */
    /* cbnz x25, #0xb91c14 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb91bf4 */
    /* str x24, [x19, #0x28] */
    /* str x22, [x19, #0x18] */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* str x25, [x19, #0x20] */
    /* neg x8, x9, lsr #3 */
    /* smaddl x26, w8, w23, x22 */
    /* sub x21, x21, #1 */
    /* str x21, [x19, #0x38] */
    /* ldur x8, [x26, #-0x28] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb91c3c */
    /* b.ne #0xb91be4 */
    /* dmb ishld */
    /* ldur x0, [x26, #-0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb91be4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xb91c7c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x40]! */
    /* cmp x8, x20 */
    /* b.eq #0xb91c90 */
    /* call #0xb8f0e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80]! */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xb91cb8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb8f0e8 */
}
