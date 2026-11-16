/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3486054 start_va=0x3486054 image_relative=0x3486054 bytes=1308 */
void function_3486054__at_3486054(void) {
    /* mov x10, #0 */
    /* ldr w9, [x0, #0x3c0] */
    /* mov w8, #-1 */
    /* adrp x13, #0x4f79000 */
    /* add x13, x13, #0x338 */
    /* mov x11, x13 */
    /* cmp w9, #9 */
    /* ldr w12, [x11], #0x24 */
    /* ccmp w12, w9, #0, lt */
    /* csel w8, w10, w8, eq */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0x348606c */
    /* cmp w9, #1 */
    /* b.lt #0x3486104 */
    /* mov x10, #0 */
    /* add x11, x0, #0x278 */
    /* ldr w12, [x0, #0x248] */
    /* ldr s0, [x0, #0x218] */
    /* ldr s1, [x0, #0x220] */
    /* ldr s2, [x0, #0x244] */
    /* mov w14, #0x24 */
    /* umaddl x13, w8, w14, x13 */
    /* add x13, x13, #4 */
    /* fmov s3, #5.00000000 */
    /* tbnz w8, #0x1f, #0x34860c4 */
    /* ldr s4, [x13, x10, lsl #2] */
    /* branch b #0x34860cc */
    /* scvtf s4, w9 */
    /* fdiv s4, s3, s4 */
    /* fmul s4, s4, s1 */
    /* fsub s4, s0, s4 */
    /* fmul s4, s2, s4 */
    /* fcvtzs w14, s4 */
    /* str w14, [x11, x10, lsl #2] */
    /* subs w9, w14, w12 */
    /* b.ge #0x34860f0 */
    /* tbz w14, #0x1f, #0x34860f4 */
    /* add w9, w12, w14 */
    /* str w9, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrsw x9, [x0, #0x3c0] */
    /* cmp x10, x9 */
    /* b.lt #0x34860b8 */
    return;
    /* ldr w8, [x0, #0x240] */
    /* cmp w8, w1 */
    /* b.le #0x3486158 */
    /* ldr w10, [x0, #0x23c] */
    /* subs w9, w1, w10 */
    /* b.ge #0x3486178 */
    /* ldr w8, [x0, #0x238] */
    /* cmp w8, w1 */
    /* b.le #0x3486198 */
    /* ldr w11, [x0, #0x234] */
    /* subs w9, w1, w11 */
    /* b.ge #0x3486258 */
    /* ldr s0, [x0, #0x204] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x2] */
    /* str wzr, [x3] */
    /* str w11, [x4] */
    /* mov x8, x11 */
    /* branch b #0x34863c4 */
    /* ldr s0, [x0, #0x204] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x2] */
    /* str wzr, [x3] */
    /* ldr w8, [x0, #0x234] */
    /* str w8, [x4] */
    /* branch b #0x34863c4 */
    /* lsl w9, w9, #4 */
    /* sub w12, w8, w10 */
    /* sdiv w9, w9, w12 */
    /* add w11, w9, #1 */
    /* cmp w11, #0x10 */
    /* b.ne #0x34861b0 */
    /* ldr s1, [x0, #0x25c] */
    /* branch b #0x34861f4 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x2] */
    /* str wzr, [x3] */
    /* str w10, [x4] */
    /* mov x8, x10 */
    /* branch b #0x34863c4 */
    /* scvtf s0, w12 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x3d800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w12, #4 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #0x25c] */
    /* scvtf s2, w11 */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* add w8, w10, w8 */
    /* add w10, w1, #1 */
    /* cmp w10, w8 */
    /* csinc w8, w8, w1, le */
    /* str w8, [x4] */
    /* ldr w10, [x0, #0x23c] */
    /* scvtf s0, w9 */
    /* fmul s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w11, s1 */
    /* add w11, w10, w11 */
    /* cmp w11, w1 */
    /* b.ne #0x3486244 */
    /* cmp w9, #0x10 */
    /* b.eq #0x34863bc */
    /* cbnz w9, #0x34862f0 */
    /* str wzr, [x3] */
    /* ldr s0, [x0, #0x26c] */
    /* ldr s1, [x0, #0x204] */
    /* ldr s2, [x0, #0x3b8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x34862e8 */
    /* cmp w9, #0x10 */
    /* b.ne #0x348627c */
    /* mov x9, #0 */
    /* fmov s1, wzr */
    /* branch b #0x34862a4 */
    /* lsl w9, w9, #4 */
    /* sub w12, w8, w11 */
    /* sdiv w9, w9, w12 */
    /* sxtw x9, w9 */
    /* add x10, x9, #1 */
    /* cmp w10, #0x10 */
    /* b.ne #0x348631c */
    /* ldr s1, [x0, #0x258] */
    /* branch b #0x3486360 */
    /* mov w11, #0x10 */
    /* add x12, x0, #0x378 */
    /* mov w13, #0xf */
    /* sub w13, w13, w9 */
    /* ldr s1, [x12, w13, sxtw #2] */
    /* sub x9, x11, w9, sxtw */
    /* ldr s2, [x12, x9, lsl #2] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x0, #0x264] */
    /* fmul s1, s1, s2 */
    /* str s1, [x3] */
    /* ldr s1, [x0, #0x26c] */
    /* ldr s2, [x0, #0x204] */
    /* add x9, x0, x9, lsl #2 */
    /* ldr s3, [x9, #0x378] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x2] */
    /* ldr s2, [x3] */
    /* scvtf s3, w1 */
    /* scvtf s4, w10 */
    /* ldr s5, [x0, #0x25c] */
    /* fmul s0, s5, s0 */
    /* fadd s0, s0, s4 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2] */
    /* branch b #0x34863c4 */
    /* mov w10, #0x10 */
    /* add x11, x0, #0x378 */
    /* mov w12, #0xf */
    /* sub w12, w12, w9 */
    /* ldr s0, [x11, w12, sxtw #2] */
    /* sub x9, x10, w9, sxtw */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x0, #0x264] */
    /* fmul s0, s0, s1 */
    /* branch b #0x34863c0 */
    /* scvtf s0, w12 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x3d800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w12, #4 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #0x258] */
    /* scvtf s2, w10 */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* add w8, w11, w8 */
    /* add w11, w1, #1 */
    /* cmp w11, w8 */
    /* csinc w8, w8, w1, le */
    /* str w8, [x4] */
    /* ldr w11, [x0, #0x234] */
    /* scvtf s0, w9 */
    /* fmul s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w12, s1 */
    /* add w12, w11, w12 */
    /* cmp w12, w1 */
    /* b.ne #0x34863d8 */
    /* cmp w9, #0x10 */
    /* b.eq #0x34863bc */
    /* cbnz w9, #0x3486438 */
    /* ldr s0, [x0, #0x37c] */
    /* ldr s1, [x0, #0x378] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x0, #0x260] */
    /* fmul s0, s0, s1 */
    /* str s0, [x3] */
    /* ldr s0, [x0, #0x26c] */
    /* ldr s1, [x0, #0x204] */
    /* ldr s2, [x0, #0x378] */
    /* branch b #0x3486238 */
    /* fmov s0, wzr */
    /* str s0, [x3] */
    /* ldr w9, [x0, #0x248] */
    /* cmp w8, w9 */
    /* b.lt #0x34863d4 */
    /* str wzr, [x4] */
    return;
    /* cmp w9, #0x10 */
    /* b.ne #0x34863ec */
    /* fmov s1, wzr */
    /* mov w9, #0x10 */
    /* branch b #0x3486404 */
    /* add x12, x0, #0x378 */
    /* ldr s1, [x12, x10, lsl #2] */
    /* ldr s2, [x12, x9, lsl #2] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x0, #0x260] */
    /* fmul s1, s1, s2 */
    /* str s1, [x3] */
    /* ldr s1, [x0, #0x26c] */
    /* ldr s2, [x0, #0x204] */
    /* add x9, x0, x9, lsl #2 */
    /* ldr s3, [x9, #0x378] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x2] */
    /* ldr s2, [x3] */
    /* scvtf s3, w1 */
    /* scvtf s4, w11 */
    /* ldr s5, [x0, #0x258] */
    /* branch b #0x34862d4 */
    /* add x11, x0, #0x378 */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x0, #0x260] */
    /* branch b #0x3486314 */
    /* ldr w9, [x0, #0x240] */
    /* cmp w9, w1 */
    /* b.le #0x3486484 */
    /* ldr w8, [x0, #0x23c] */
    /* subs w10, w1, w8 */
    /* b.ge #0x3486494 */
    /* ldr w9, [x0, #0x238] */
    /* fmov s0, #1.00000000 */
    /* cmp w9, w1 */
    /* b.le #0x3486490 */
    /* ldr w8, [x0, #0x234] */
    /* subs w10, w1, w8 */
    /* b.ge #0x3486514 */
    /* ldr s0, [x0, #0x204] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    return;
    /* lsl w10, w10, #4 */
    /* sub w9, w9, w8 */
    /* sdiv w9, w10, w9 */
    /* mov w10, #0x10 */
    /* sub x10, x10, w9, sxtw */
    /* add x11, x0, #0x378 */
    /* cmp w9, #0x10 */
    /* b.ne #0x34864c0 */
    /* ldr s1, [x11, w10, uxtw #2] */
    /* fmov s0, wzr */
    /* branch b #0x34864dc */
    /* mov w12, #0xf */
    /* sub w12, w12, w9 */
    /* ldr s0, [x11, w12, sxtw #2] */
    /* ldr s1, [x11, x10, lsl #2] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x0, #0x264] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0x26c] */
    /* ldr s3, [x0, #0x204] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* scvtf s2, w1 */
    /* scvtf s3, w8 */
    /* scvtf s4, w9 */
    /* ldr s5, [x0, #0x25c] */
    /* fmul s4, s5, s4 */
    /* fadd s3, s4, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    return;
    /* lsl w10, w10, #4 */
    /* sub w9, w9, w8 */
    /* sdiv w9, w10, w9 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3486534 */
    /* ldr s1, [x0, #0x3b8] */
    /* fmov s0, wzr */
    /* branch b #0x348654c */
    /* add x10, x0, w9, sxtw #2 */
    /* ldr s0, [x10, #0x37c] */
    /* ldr s1, [x10, #0x378] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x0, #0x260] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0x26c] */
    /* ldr s3, [x0, #0x204] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* scvtf s2, w1 */
    /* scvtf s3, w8 */
    /* scvtf s4, w9 */
    /* ldr s5, [x0, #0x258] */
    /* branch b #0x34864fc */
}
