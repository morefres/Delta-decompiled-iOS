/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436b4d8 start_va=0x436b4d8 image_relative=0x436b4d8 bytes=548 */
void function_436b4d8__at_436b4d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #0x11 */
    /* b.lt #0x436b678 */
    /* mov x20, x21 */
    /* lsr x8, x8, #1 */
    /* add x21, x19, x8, lsl #4 */
    /* sub x22, x20, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x21, x19, ne */
    /* csel x21, x19, x21, ne */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x23, x21, ne */
    /* ldr q0, [x8] */
    /* mov x22, x20 */
    /* str q0, [sp] */
    /* mov x23, x19 */
    /* mov x24, x19 */
    /* mov x21, x20 */
    /* cmp x19, x20 */
    /* b.hs #0x436b630 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cbz w0, #0x436b590 */
    /* add x23, x23, #0x10 */
    /* branch b #0x436b5cc */
    /* ldr x8, [x23] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.ne #0x436b5b0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x436b5d8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x22, #-0x10] */
    /* str q0, [x23] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #-0x10] */
    /* sub x22, x22, #0x10 */
    /* cmp x23, x22 */
    /* b.lo #0x436b578 */
    /* branch b #0x436b5f4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x24], #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23] */
    /* branch b #0x436b588 */
    /* mov x8, x19 */
    /* mov x21, x22 */
    /* cmp x24, x19 */
    /* b.eq #0x436b62c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x21, #-0x10] */
    /* str q0, [x8], #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x21, #-0x10] */
    /* sub x21, x21, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x436b604 */
    /* branch b #0x436b630 */
    /* mov x21, x22 */
    /* sub x8, x21, x19 */
    /* sub x9, x20, x22 */
    /* cmp x8, x9 */
    /* b.le #0x436b654 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x436b4d8; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x436b668 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x436b4d8; ABI effects unresolved */
    /* mov x19, x22 */
    /* mov x21, x20 */
    /* sub x8, x20, x19 */
    /* asr x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.gt #0x436b50c */
    /* cmp x19, x21 */
    /* b.eq #0x436b6e4 */
    /* add x22, x19, #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x436b6e4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* mov x20, x22 */
    /* cmp x22, x19 */
    /* b.ls #0x436b6d4 */
    /* mov x23, x22 */
    /* sub x20, x23, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x436b6fc; ABI effects unresolved */
    /* cbz w0, #0x436b6d0 */
    /* ldr q0, [x20] */
    /* str q0, [x23] */
    /* mov x23, x20 */
    /* cmp x20, x19 */
    /* b.hi #0x436b6a4 */
    /* branch b #0x436b6d4 */
    /* mov x20, x23 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* add x22, x22, #0x10 */
    /* branch b #0x436b684 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
