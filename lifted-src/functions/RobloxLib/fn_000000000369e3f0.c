/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369e3f0 start_va=0x369e3f0 image_relative=0x369e3f0 bytes=620 */
void function_369e3f0__at_369e3f0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x369e480 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x2] */
    /* cmp x0, x1 */
    /* b.eq #0x369e480 */
    /* mov x8, #0 */
    /* mov x10, x2 */
    /* mov x9, x2 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x0] */
    /* cmp w12, w11 */
    /* b.hs #0x369e468 */
    /* str w11, [x10, #4] */
    /* mov x11, x2 */
    /* cmp x10, x2 */
    /* b.eq #0x369e45c */
    /* mov x10, x8 */
    /* add x11, x2, x10 */
    /* ldr w13, [x0] */
    /* ldur w12, [x11, #-4] */
    /* cmp w13, w12 */
    /* b.hs #0x369e45c */
    /* str w12, [x11] */
    /* subs x10, x10, #4 */
    /* b.ne #0x369e438 */
    /* mov x11, x2 */
    /* ldr w10, [x0] */
    /* str w10, [x11] */
    /* branch b #0x369e46c */
    /* str w12, [x9] */
    /* add x0, x0, #4 */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* cmp x0, x1 */
    /* b.ne #0x369e414 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x369e4c4 */
    /* cmp x2, x3 */
    /* b.eq #0x369e4d8 */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel w8, w8, w9, lo */
    /* add x2, x2, w11, uxtw #2 */
    /* add x0, x0, w10, uxtw #2 */
    /* str w8, [x4], #4 */
    /* branch b #0x369e484 */
    /* ldr w8, [x2], #4 */
    /* str w8, [x4], #4 */
    /* cmp x2, x3 */
    /* b.ne #0x369e4bc */
    /* branch b #0x369e4e0 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x4], #4 */
    /* cmp x0, x1 */
    /* b.ne #0x369e4d0 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x369e54c */
    /* cmp x1, x2 */
    /* b.eq #0x369e5dc */
    /* mov x8, #0 */
    /* ldr w9, [x1, x8] */
    /* str w9, [x6, x8] */
    /* add x8, x8, #4 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x369e4f8 */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x369e5bc */
    /* mov x9, x8 */
    /* ldr w10, [x9, #-4]! */
    /* mov x11, x1 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, hi */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x9, lo */
    /* str w10, [x2, #-4]! */
    /* cmp x8, x6 */
    /* b.ne #0x369e514 */
    /* branch b #0x369e5dc */
    /* cmp x0, x1 */
    /* b.eq #0x369e5dc */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* sub x8, x8, #4 */
    /* cmp x10, x1 */
    /* b.ne #0x369e560 */
    /* branch b #0x369e5a4 */
    /* ldr w10, [x1] */
    /* ldr w11, [x6] */
    /* cmp w10, w11 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel w10, w10, w11, lo */
    /* add x1, x1, w13, uxtw #2 */
    /* add x6, x6, w12, uxtw #2 */
    /* str w10, [x0], #4 */
    /* cmp x9, x6 */
    /* b.eq #0x369e5dc */
    /* cmp x1, x2 */
    /* b.ne #0x369e578 */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x369e5dc */
    /* mov x9, #-4 */
    /* ldr w10, [x8, #-4]! */
    /* str w10, [x2, x9] */
    /* sub x9, x9, #4 */
    /* cmp x8, x6 */
    /* b.ne #0x369e5c8 */
    return;
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* cmp x8, x1 */
    /* b.eq #0x369e658 */
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* b.eq #0x369e614 */
    /* ldp w9, w10, [x8, #-4] */
    /* add x8, x8, #4 */
    /* cmp w9, w10 */
    /* b.lo #0x369e5f4 */
    /* sub x8, x8, #8 */
    /* branch b #0x369e618 */
    /* mov x8, x1 */
    /* mov x0, x1 */
    /* cmp x8, x1 */
    /* b.eq #0x369e658 */
    /* add x9, x8, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x369e654 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x369e648 */
    /* str w11, [x8, #4]! */
    /* mov x10, x11 */
    /* add x9, x9, #4 */
    /* cmp x9, x1 */
    /* b.ne #0x369e634 */
    /* add x0, x8, #4 */
    return;
}
