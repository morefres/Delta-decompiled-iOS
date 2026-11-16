/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10041d4 start_va=0x10041d4 image_relative=0x10041d4 bytes=496 */
void function_10041d4__at_10041d4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x1004264 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x2] */
    /* cmp x0, x1 */
    /* b.eq #0x1004264 */
    /* mov x8, #0 */
    /* mov x10, x2 */
    /* mov x9, x2 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x0] */
    /* cmp w12, w11 */
    /* b.ge #0x100424c */
    /* str w11, [x10, #4] */
    /* mov x11, x2 */
    /* cmp x10, x2 */
    /* b.eq #0x1004240 */
    /* mov x10, x8 */
    /* add x11, x2, x10 */
    /* ldr w13, [x0] */
    /* ldur w12, [x11, #-4] */
    /* cmp w13, w12 */
    /* b.ge #0x1004240 */
    /* str w12, [x11] */
    /* subs x10, x10, #4 */
    /* b.ne #0x100421c */
    /* mov x11, x2 */
    /* ldr w10, [x0] */
    /* str w10, [x11] */
    /* branch b #0x1004250 */
    /* str w12, [x9] */
    /* add x0, x0, #4 */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* cmp x0, x1 */
    /* b.ne #0x10041f8 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x10042a8 */
    /* cmp x2, x3 */
    /* b.eq #0x10042bc */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel w8, w8, w9, lt */
    /* add x2, x2, w11, uxtw #2 */
    /* add x0, x0, w10, uxtw #2 */
    /* str w8, [x4], #4 */
    /* branch b #0x1004268 */
    /* ldr w8, [x2], #4 */
    /* str w8, [x4], #4 */
    /* cmp x2, x3 */
    /* b.ne #0x10042a0 */
    /* branch b #0x10042c4 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x4], #4 */
    /* cmp x0, x1 */
    /* b.ne #0x10042b4 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x1004330 */
    /* cmp x1, x2 */
    /* b.eq #0x10043c0 */
    /* mov x8, #0 */
    /* ldr w9, [x1, x8] */
    /* str w9, [x6, x8] */
    /* add x8, x8, #4 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x10042dc */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x10043a0 */
    /* mov x9, x8 */
    /* ldr w10, [x9, #-4]! */
    /* mov x11, x1 */
    /* ldr w12, [x11, #-4]! */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, gt */
    /* csel x1, x11, x1, lt */
    /* csel x8, x8, x9, lt */
    /* str w10, [x2, #-4]! */
    /* cmp x8, x6 */
    /* b.ne #0x10042f8 */
    /* branch b #0x10043c0 */
    /* cmp x0, x1 */
    /* b.eq #0x10043c0 */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* sub x8, x8, #4 */
    /* cmp x10, x1 */
    /* b.ne #0x1004344 */
    /* branch b #0x1004388 */
    /* ldr w10, [x1] */
    /* ldr w11, [x6] */
    /* cmp w10, w11 */
    /* cset w12, ge */
    /* cset w13, lt */
    /* csel w10, w10, w11, lt */
    /* add x1, x1, w13, uxtw #2 */
    /* add x6, x6, w12, uxtw #2 */
    /* str w10, [x0], #4 */
    /* cmp x9, x6 */
    /* b.eq #0x10043c0 */
    /* cmp x1, x2 */
    /* b.ne #0x100435c */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x10043c0 */
    /* mov x9, #-4 */
    /* ldr w10, [x8, #-4]! */
    /* str w10, [x2, x9] */
    /* sub x9, x9, #4 */
    /* cmp x8, x6 */
    /* b.ne #0x10043ac */
    return;
}
