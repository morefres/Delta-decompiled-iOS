/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c600d8 start_va=0xc600d8 image_relative=0xc600d8 bytes=3424 */
void function_c600d8__at_c600d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x23, x20, #4 */
    /* mov x25, x19 */
    /* mov x19, x25 */
    /* sub x8, x20, x25 */
    /* asr x11, x8, #2 */
    /* subs x8, x11, #2 */
    /* b.gt #0xc60134 */
    /* b.lo #0xc60df0 */
    /* cmp x11, #2 */
    /* b.ne #0xc6014c */
    /* branch b #0xc608c0 */
    /* cmp x11, #3 */
    /* b.eq #0xc608f8 */
    /* cmp x11, #4 */
    /* b.eq #0xc60a10 */
    /* cmp x11, #5 */
    /* b.eq #0xc60950 */
    /* cmp x11, #0x17 */
    /* b.le #0xc60a40 */
    /* cbz x22, #0xc60af0 */
    /* lsr x12, x11, #1 */
    /* add x10, x19, x12, lsl #2 */
    /* mov x9, x10 */
    /* ldr x8, [x21] */
    /* cmp x11, #0x81 */
    /* b.lo #0xc601f0 */
    /* ldr w11, [x9] */
    /* ldr w13, [x19] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60270 */
    /* cmp w11, w13 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc60270 */
    /* ldr w13, [x23] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc601b4 */
    /* cmp w13, w11 */
    /* b.hs #0xc602f0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc602f0 */
    /* str w13, [x9] */
    /* str w11, [x23] */
    /* ldr w11, [x9] */
    /* ldr w13, [x19] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc601e4 */
    /* cmp w11, w13 */
    /* b.hs #0xc602f0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc602f0 */
    /* str w11, [x19] */
    /* str w13, [x9] */
    /* branch b #0xc602f0 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc602bc */
    /* cmp w10, w11 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc602bc */
    /* ldr w11, [x23] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60234 */
    /* cmp w11, w10 */
    /* b.hs #0xc603f8 */
    /* fcmp s0, s1 */
    /* b.ne #0xc603f8 */
    /* str w11, [x19] */
    /* str w10, [x23] */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60264 */
    /* cmp w10, w11 */
    /* b.hs #0xc603f8 */
    /* fcmp s0, s1 */
    /* b.ne #0xc603f8 */
    /* str w10, [x9] */
    /* str w11, [x19] */
    /* branch b #0xc603f8 */
    /* ldr w14, [x23] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc602e8 */
    /* cmp w14, w11 */
    /* fccmp s2, s1, #0, lo */
    /* b.eq #0xc602e8 */
    /* str w11, [x19] */
    /* str w13, [x9] */
    /* ldr w11, [x23] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc602b4 */
    /* cmp w11, w13 */
    /* b.hs #0xc602f0 */
    /* fcmp s1, s0 */
    /* b.ne #0xc602f0 */
    /* str w11, [x9] */
    /* branch b #0xc602ec */
    /* ldr w12, [x23] */
    /* ldr s2, [x8, x12, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc602dc */
    /* cmp w12, w10 */
    /* b.hs #0xc606bc */
    /* fcmp s2, s1 */
    /* b.ne #0xc606bc */
    /* str w12, [x9] */
    /* str w11, [x23] */
    /* branch b #0xc603f8 */
    /* str w14, [x19] */
    /* str w13, [x23] */
    /* sub x11, x12, #1 */
    /* ldr w12, [x19, x11, lsl #2] */
    /* ldr w13, [x19, #4] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6031c */
    /* cmp w12, w13 */
    /* b.hs #0xc605b8 */
    /* fcmp s1, s0 */
    /* b.ne #0xc605b8 */
    /* ldur w14, [x20, #-8] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc6033c */
    /* cmp w14, w12 */
    /* b.hs #0xc606ec */
    /* fcmp s2, s1 */
    /* b.ne #0xc606ec */
    /* str w14, [x19, #4] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x10, #4]! */
    /* ldr w13, [x19, #8] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6036c */
    /* cmp w12, w13 */
    /* b.hs #0xc60614 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60614 */
    /* ldur w14, [x20, #-0xc] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc6038c */
    /* cmp w14, w12 */
    /* b.hs #0xc6071c */
    /* fcmp s2, s1 */
    /* b.ne #0xc6071c */
    /* str w14, [x19, #8] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x19, x11, lsl #2] */
    /* ldr w13, [x9] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0xc603b4 */
    /* ldr w14, [x10] */
    /* branch b #0xc603c8 */
    /* ldr w14, [x10] */
    /* cmp x13, x12 */
    /* b.hs #0xc60670 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60670 */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc603e4 */
    /* cmp x14, x13 */
    /* b.hs #0xc6074c */
    /* fcmp s2, s1 */
    /* b.ne #0xc6074c */
    /* str w14, [x19, x11, lsl #2] */
    /* str w12, [x10] */
    /* ldr w10, [x19] */
    /* str w13, [x19] */
    /* str w10, [x9] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* tbz w24, #0, #0xc6040c */
    /* ldr s0, [x8, x9, lsl #2] */
    /* branch b #0xc60430 */
    /* ldur w10, [x19, #-4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60430 */
    /* cmp w10, w9 */
    /* b.hs #0xc60788 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60788 */
    /* mov x11, #0 */
    /* add x10, x19, x11 */
    /* ldr w12, [x10, #4] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60454 */
    /* cmp w12, w9 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc6045c */
    /* add x11, x11, #4 */
    /* branch b #0xc60434 */
    /* add x26, x19, x11 */
    /* add x10, x26, #4 */
    /* mov x13, x23 */
    /* cbz x11, #0xc60494 */
    /* mov x11, x13 */
    /* ldr w14, [x13] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc604d0 */
    /* sub x13, x11, #4 */
    /* cmp w14, w9 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc6046c */
    /* branch b #0xc604d0 */
    /* mov x13, x23 */
    /* mov x11, x13 */
    /* add x13, x13, #4 */
    /* cmp x10, x13 */
    /* b.hs #0xc604cc */
    /* ldr w14, [x11] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc604d0 */
    /* sub x13, x11, #4 */
    /* cmp w14, w9 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc60498 */
    /* branch b #0xc604d0 */
    /* mov x11, x13 */
    /* cmp x10, x11 */
    /* b.hs #0xc60548 */
    /* ldr w15, [x11] */
    /* mov x14, x12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* str w15, [x12], #4 */
    /* str w14, [x13] */
    /* ldr w14, [x12] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6050c */
    /* cmp w14, w9 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc60514 */
    /* add x12, x12, #4 */
    /* branch b #0xc604f0 */
    /* sub x16, x13, #4 */
    /* mov x13, x16 */
    /* ldr w15, [x16] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6053c */
    /* sub x16, x13, #4 */
    /* cmp w15, w9 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc60518 */
    /* cmp x12, x13 */
    /* b.lo #0xc604e8 */
    /* sub x26, x12, #4 */
    /* cmp x26, x19 */
    /* b.eq #0xc60558 */
    /* ldr w8, [x26] */
    /* str w8, [x19] */
    /* str w9, [x26] */
    /* cmp x10, x11 */
    /* b.lo #0xc60594 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xc60fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x25, x26, #4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc60fb4; ABI effects unresolved */
    /* cbnz w0, #0xc608b4 */
    /* tbnz w27, #0, #0xc60110 */
    /* and w4, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xc600d8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x25, x26, #4 */
    /* branch b #0xc60110 */
    /* ldur w13, [x20, #-8] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc605d8 */
    /* cmp w13, w12 */
    /* b.hs #0xc60344 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60344 */
    /* str w13, [x19, x11, lsl #2] */
    /* stur w12, [x20, #-8] */
    /* ldr w12, [x19, x11, lsl #2] */
    /* ldr w13, [x19, #4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60608 */
    /* cmp w12, w13 */
    /* b.hs #0xc60344 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60344 */
    /* str w12, [x19, #4] */
    /* str w13, [x19, x11, lsl #2] */
    /* branch b #0xc60344 */
    /* ldur w13, [x20, #-0xc] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60634 */
    /* cmp w13, w12 */
    /* b.hs #0xc60394 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60394 */
    /* str w13, [x10] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w12, [x10] */
    /* ldr w13, [x19, #8] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60664 */
    /* cmp w12, w13 */
    /* b.hs #0xc60394 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60394 */
    /* str w12, [x19, #8] */
    /* str w13, [x10] */
    /* branch b #0xc60394 */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc6068c */
    /* cmp x14, x13 */
    /* b.hs #0xc603ec */
    /* fcmp s2, s1 */
    /* b.ne #0xc603ec */
    /* str w14, [x9] */
    /* str w13, [x10] */
    /* fcmp s2, s0 */
    /* b.mi #0xc606ac */
    /* cmp x14, x12 */
    /* b.hs #0xc60778 */
    /* fcmp s2, s0 */
    /* b.ne #0xc60778 */
    /* str w14, [x19, x11, lsl #2] */
    /* mov x10, x9 */
    /* mov x13, x12 */
    /* branch b #0xc603e8 */
    /* str w10, [x9] */
    /* str w11, [x19] */
    /* ldr w9, [x23] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc606e4 */
    /* cmp w9, w11 */
    /* b.hs #0xc603f8 */
    /* fcmp s1, s0 */
    /* b.ne #0xc603f8 */
    /* str w9, [x19] */
    /* branch b #0xc602e0 */
    /* str w12, [x19, #4] */
    /* str w13, [x19, x11, lsl #2] */
    /* ldur w12, [x20, #-8] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60714 */
    /* cmp w12, w13 */
    /* b.hs #0xc60344 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60344 */
    /* str w12, [x19, x11, lsl #2] */
    /* branch b #0xc60340 */
    /* str w12, [x19, #8] */
    /* str w13, [x10] */
    /* ldur w12, [x20, #-0xc] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60744 */
    /* cmp w12, w13 */
    /* b.hs #0xc60394 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60394 */
    /* str w12, [x10] */
    /* branch b #0xc60390 */
    /* str w13, [x19, x11, lsl #2] */
    /* str w12, [x9] */
    /* fcmp s2, s0 */
    /* b.mi #0xc6076c */
    /* cmp x14, x12 */
    /* b.hs #0xc60780 */
    /* fcmp s2, s0 */
    /* b.ne #0xc60780 */
    /* str w14, [x9] */
    /* mov x13, x14 */
    /* branch b #0xc603e8 */
    /* mov x13, x14 */
    /* branch b #0xc603ec */
    /* mov x13, x12 */
    /* branch b #0xc603ec */
    /* ldr w11, [x23] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc607a8 */
    /* cmp w9, w11 */
    /* b.hs #0xc60880 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60880 */
    /* add x10, x19, #4 */
    /* mov x25, x10 */
    /* ldr w12, [x10] */
    /* ldr s2, [x8, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.mi #0xc607d0 */
    /* add x10, x25, #4 */
    /* cmp w9, w12 */
    /* fccmp s0, s2, #0, lo */
    /* b.ne #0xc607ac */
    /* mov x10, x20 */
    /* cmp x25, x20 */
    /* b.hs #0xc607fc */
    /* mov x10, x23 */
    /* fcmp s0, s1 */
    /* b.mi #0xc607f0 */
    /* ccmp w9, w11, #2, eq */
    /* b.hs #0xc607fc */
    /* ldr w11, [x10, #-4]! */
    /* ldr s1, [x8, x11, lsl #2] */
    /* branch b #0xc607e0 */
    /* cmp x25, x10 */
    /* b.hs #0xc60860 */
    /* ldr w11, [x25] */
    /* ldr w12, [x10] */
    /* str w12, [x25], #4 */
    /* str w11, [x10] */
    /* mov x12, x25 */
    /* mov x25, x12 */
    /* ldr w11, [x12] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6083c */
    /* add x12, x25, #4 */
    /* cmp w9, w11 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60818 */
    /* ldr w12, [x10, #-4]! */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6083c */
    /* cmp w9, w12 */
    /* fccmp s0, s1, #0, lo */
    /* b.eq #0xc6083c */
    /* cmp x25, x10 */
    /* b.lo #0xc6080c */
    /* sub x8, x25, #4 */
    /* cmp x8, x19 */
    /* b.eq #0xc60874 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w24, #0 */
    /* str w9, [x8] */
    /* branch b #0xc60110 */
    /* add x10, x19, #4 */
    /* mov x25, x10 */
    /* cmp x10, x20 */
    /* b.hs #0xc607d0 */
    /* ldr w12, [x25] */
    /* ldr s2, [x8, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.mi #0xc607d0 */
    /* add x10, x25, #4 */
    /* cmp w9, w12 */
    /* fccmp s0, s2, #0, lo */
    /* b.ne #0xc60884 */
    /* branch b #0xc607d0 */
    /* mov x20, x26 */
    /* tbz w27, #0, #0xc60108 */
    /* branch b #0xc60df0 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc608ec */
    /* cmp w8, w9 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0xc60df0 */
    /* ldp w10, w9, [x19] */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60d50 */
    /* cmp w9, w10 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc60d50 */
    /* ldur w10, [x20, #-4] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6093c */
    /* cmp w10, w9 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* ldp w10, w9, [x19] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* branch b #0xc609ec */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xc60e38; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60994 */
    /* cmp w9, w10 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19, #8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc609c0 */
    /* cmp w9, w10 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* stp w9, w10, [x19, #8] */
    /* ldur w10, [x19, #4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc609e4 */
    /* cmp w9, w10 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* stp w9, w10, [x19, #4] */
    /* ldr w10, [x19] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60a08 */
    /* cmp w9, w10 */
    /* b.hs #0xc60df0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60df0 */
    /* stp w9, w10, [x19] */
    /* branch b #0xc60df0 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc60e38 */
    /* cmp x19, x20 */
    /* tbz w24, #0, #0xc60d7c */
    /* b.eq #0xc60df0 */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.eq #0xc60df0 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov x12, x19 */
    /* mov x10, x11 */
    /* ldp w13, w11, [x12] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x9, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60a88 */
    /* cmp w11, w13 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60ad8 */
    /* str w13, [x12, #4] */
    /* mov x13, x19 */
    /* cmp x12, x19 */
    /* b.eq #0xc60ad4 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldur w14, [x13, #-4] */
    /* ldr s1, [x9, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60abc */
    /* cmp w11, w14 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60ad0 */
    /* str w14, [x13] */
    /* subs x12, x12, #4 */
    /* b.ne #0xc60a9c */
    /* mov x13, x19 */
    /* branch b #0xc60ad4 */
    /* add x13, x19, x12 */
    /* str w11, [x13] */
    /* add x11, x10, #4 */
    /* add x8, x8, #4 */
    /* mov x12, x10 */
    /* cmp x11, x20 */
    /* b.ne #0xc60a64 */
    /* branch b #0xc60df0 */
    /* cmp x19, x20 */
    /* b.eq #0xc60df0 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* mov x12, x8 */
    /* mov x10, x12 */
    /* cmp x8, x12 */
    /* b.lt #0xc60c08 */
    /* lsl x14, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x13, x19, x12, lsl #2 */
    /* add x14, x14, #2 */
    /* cmp x14, x11 */
    /* b.ge #0xc60b5c */
    /* mov x15, x13 */
    /* ldr w16, [x15, #4]! */
    /* ldr w17, [x13] */
    /* ldr s0, [x9, x17, lsl #2] */
    /* ldr s1, [x9, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60b54 */
    /* cmp w17, w16 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60b5c */
    /* mov x13, x15 */
    /* mov x12, x14 */
    /* add x16, x19, x10, lsl #2 */
    /* ldr w17, [x13] */
    /* ldr w14, [x16] */
    /* ldr s1, [x9, x17, lsl #2] */
    /* ldr s0, [x9, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60c08 */
    /* cmp w17, w14 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc60c08 */
    /* mov x15, x13 */
    /* str w17, [x16] */
    /* cmp x8, x12 */
    /* b.lt #0xc60c04 */
    /* lsl x16, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* mov x12, x13 */
    /* add x13, x19, x13, lsl #2 */
    /* add x16, x16, #2 */
    /* cmp x16, x11 */
    /* b.ge #0xc60be4 */
    /* mov x17, x13 */
    /* ldr w0, [x17, #4]! */
    /* ldr w1, [x13] */
    /* ldr s1, [x9, x1, lsl #2] */
    /* ldr s2, [x9, x0, lsl #2] */
    /* fcmp s1, s2 */
    /* b.mi #0xc60bdc */
    /* cmp w1, w0 */
    /* fccmp s1, s2, #0, lo */
    /* b.ne #0xc60be4 */
    /* mov x13, x17 */
    /* mov x12, x16 */
    /* ldr w17, [x13] */
    /* ldr s1, [x9, x17, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60c04 */
    /* cmp w17, w14 */
    /* fccmp s1, s0, #0, lo */
    /* mov x16, x15 */
    /* b.ne #0xc60b84 */
    /* str w14, [x15] */
    /* sub x12, x10, #1 */
    /* cbnz x10, #0xc60b04 */
    /* mov x12, #0 */
    /* ldr w10, [x19] */
    /* sub x8, x11, #2 */
    /* lsr x13, x8, #1 */
    /* ldr x8, [x21] */
    /* mov x9, x19 */
    /* mov x14, x9 */
    /* add x15, x9, x12, lsl #2 */
    /* add x9, x15, #4 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x11 */
    /* b.ge #0xc60c7c */
    /* ldr w17, [x15, #8]! */
    /* ldur w0, [x15, #-4] */
    /* ldr s0, [x8, x0, lsl #2] */
    /* ldr s1, [x8, x17, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60c74 */
    /* cmp w0, w17 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60c7c */
    /* mov x9, x15 */
    /* mov x12, x16 */
    /* ldr w15, [x9] */
    /* str w15, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xc60c28 */
    /* sub x20, x20, #4 */
    /* cmp x9, x20 */
    /* b.eq #0xc60d38 */
    /* ldr w12, [x20] */
    /* str w12, [x9] */
    /* str w10, [x20] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #4 */
    /* asr x10, x10, #2 */
    /* subs x14, x10, #2 */
    /* b.lt #0xc60d3c */
    /* lsr x12, x14, #1 */
    /* add x13, x19, x12, lsl #2 */
    /* ldr w15, [x13] */
    /* ldr w10, [x9] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60ce4 */
    /* cmp w15, w10 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc60d3c */
    /* str w15, [x9] */
    /* cmp x14, #2 */
    /* b.hs #0xc60cf8 */
    /* mov x9, x13 */
    /* branch b #0xc60d30 */
    /* sub x14, x12, #1 */
    /* lsr x12, x14, #1 */
    /* add x9, x19, x12, lsl #2 */
    /* ldr w15, [x9] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60d20 */
    /* cmp w15, w10 */
    /* fccmp s1, s0, #0, lo */
    /* b.ne #0xc60cf0 */
    /* str w15, [x13] */
    /* mov x13, x9 */
    /* cmp x14, #1 */
    /* b.hi #0xc60cf8 */
    /* str w10, [x9] */
    /* branch b #0xc60d3c */
    /* str w10, [x9] */
    /* sub x8, x11, #1 */
    /* cmp x11, #2 */
    /* mov x11, x8 */
    /* b.gt #0xc60c10 */
    /* branch b #0xc60df0 */
    /* ldur w11, [x20, #-4] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc60d70 */
    /* cmp w11, w9 */
    /* b.hs #0xc60e0c */
    /* fcmp s2, s1 */
    /* b.ne #0xc60e0c */
    /* str w11, [x19] */
    /* stur w10, [x20, #-4] */
    /* branch b #0xc60df0 */
    /* b.eq #0xc60df0 */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0xc60df0 */
    /* ldr x8, [x21] */
    /* mov x9, x10 */
    /* ldp w11, w10, [x19] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60db4 */
    /* cmp w10, w11 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc60de0 */
    /* mov x12, x19 */
    /* ldr w13, [x19, #-4]! */
    /* str w11, [x19, #8] */
    /* mov x11, x13 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60db4 */
    /* cmp w10, w11 */
    /* fccmp s0, s1, #0, lo */
    /* b.eq #0xc60db4 */
    /* str w10, [x12] */
    /* add x10, x9, #4 */
    /* mov x19, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xc60d90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp w9, w10, [x19] */
    /* ldur w9, [x20, #-4] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60e30 */
    /* cmp w9, w10 */
    /* b.hs #0xc60df0 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60df0 */
    /* str w9, [x19, #4] */
    /* branch b #0xc60d74 */
}
