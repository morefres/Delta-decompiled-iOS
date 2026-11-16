/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4799460 start_va=0x4799460 image_relative=0x4799460 bytes=800 */
void function_4799460__at_4799460(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x47994b4 */
    /* b.lo #0x4799764 */
    /* cmp x8, #2 */
    /* b.ne #0x4799518 */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10] */
    /* ldr d0, [x10, x8, lsl #3] */
    /* ldr d1, [x10, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799764 */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x4799764 */
    /* cmp x8, #3 */
    /* b.eq #0x47994e4 */
    /* cmp x8, #4 */
    /* b.eq #0x4799570 */
    /* cmp x8, #5 */
    /* b.ne #0x4799518 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x47992cc; ABI effects unresolved */
    /* branch b #0x4799764 */
    /* ldpsw x8, x10, [x0] */
    /* ldr x9, [x5] */
    /* ldr x9, [x9] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldursw x11, [x1, #-4] */
    /* ldr d2, [x9, x11, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x47995c0 */
    /* fcmp d2, d1 */
    /* b.pl #0x47996cc */
    /* str w11, [x0] */
    /* branch b #0x47996e4 */
    /* mov x11, x0 */
    /* ldrsw x9, [x11, #8]! */
    /* mov x12, x0 */
    /* ldrsw x13, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr d2, [x8, x13, lsl #3] */
    /* ldrsw x10, [x0] */
    /* ldr d0, [x8, x10, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d2, d0 */
    /* b.pl #0x47995ec */
    /* fcmp d1, d2 */
    /* mov x14, x0 */
    /* mov x15, x11 */
    /* b.mi #0x479960c */
    /* stp w13, w10, [x0] */
    /* fcmp d1, d0 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* b.mi #0x479960c */
    /* branch b #0x4799614 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr d2, [x8, w11, sxtw #3] */
    /* ldr d0, [x8, w13, sxtw #3] */
    /* sxtw x14, w12 */
    /* ldr d1, [x8, w12, sxtw #3] */
    /* fcmp d2, d0 */
    /* b.pl #0x47996a0 */
    /* sxtw x15, w13 */
    /* fcmp d1, d2 */
    /* b.pl #0x47996ec */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x4799704 */
    /* fcmp d2, d1 */
    /* b.pl #0x4799764 */
    /* str w11, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x8, [x0] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799764 */
    /* stp w8, w10, [x0] */
    /* branch b #0x4799764 */
    /* fcmp d1, d2 */
    /* b.pl #0x4799614 */
    /* str w9, [x12] */
    /* str w13, [x11] */
    /* fcmp d1, d0 */
    /* mov x14, x0 */
    /* mov x15, x12 */
    /* b.pl #0x4799614 */
    /* str w9, [x14] */
    /* str w10, [x15] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0x4799764 */
    /* mov w10, #0 */
    /* mov w12, #0xc */
    /* ldrsw x13, [x9] */
    /* ldrsw x14, [x11] */
    /* ldr d0, [x8, x13, lsl #3] */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799684 */
    /* mov x15, x12 */
    /* str w14, [x0, x15] */
    /* subs x11, x15, #4 */
    /* b.eq #0x4799670 */
    /* add x14, x0, x15 */
    /* ldursw x14, [x14, #-8] */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d0, d1 */
    /* mov x15, x11 */
    /* b.mi #0x4799644 */
    /* add x11, x0, x11 */
    /* branch b #0x4799674 */
    /* mov x11, x0 */
    /* str w13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x4799770 */
    /* mov x11, x9 */
    /* add x13, x9, #4 */
    /* add x12, x12, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x4799628 */
    /* branch b #0x4799764 */
    /* fcmp d1, d2 */
    /* b.pl #0x4799714 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* fcmp d1, d0 */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* b.mi #0x4799704 */
    /* branch b #0x4799718 */
    /* stp w10, w8, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x4799764 */
    /* str w10, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* branch b #0x4799764 */
    /* stp w11, w13, [x0] */
    /* fcmp d1, d0 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* b.pl #0x4799714 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x4799718 */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* ldr d0, [x8, x12, lsl #3] */
    /* ldr d1, [x8, x14, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799764 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr d0, [x8, x10, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799764 */
    /* stp w10, w9, [x0, #4] */
    /* ldrsw x9, [x0] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x4799764 */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x4799768 */
}
