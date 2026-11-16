/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff428c start_va=0x2ff428c image_relative=0x2ff428c bytes=524 */
void function_2ff428c__at_2ff428c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2ff432c */
    /* mov x11, x0 */
    /* ldr x8, [x11], #8 */
    /* str x8, [x2] */
    /* cmp x11, x1 */
    /* b.eq #0x2ff432c */
    /* mov x8, #0 */
    /* mov x9, x2 */
    /* mov x10, x0 */
    /* mov x13, x9 */
    /* mov x0, x11 */
    /* add x9, x9, #8 */
    /* ldr w11, [x10, #0xc] */
    /* ldr w14, [x13, #4] */
    /* mov x12, x9 */
    /* cmp w11, w14 */
    /* b.hs #0x2ff4314 */
    /* ldr x11, [x13] */
    /* str x11, [x13, #8] */
    /* mov x12, x2 */
    /* cmp x13, x2 */
    /* b.eq #0x2ff4314 */
    /* mov x11, x8 */
    /* add x12, x2, x11 */
    /* ldr w13, [x10, #0xc] */
    /* ldur w14, [x12, #-4] */
    /* cmp w13, w14 */
    /* b.hs #0x2ff4314 */
    /* ldur x13, [x12, #-8] */
    /* str x13, [x12] */
    /* subs x11, x11, #8 */
    /* b.ne #0x2ff42ec */
    /* mov x12, x2 */
    /* mov x11, x0 */
    /* ldr x10, [x11], #8 */
    /* str x10, [x12] */
    /* add x8, x8, #8 */
    /* cmp x11, x1 */
    /* b.ne #0x2ff42b0 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x2ff4374 */
    /* cmp x2, x3 */
    /* b.eq #0x2ff4388 */
    /* ldr w8, [x2, #4] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* cset w8, hs */
    /* cset w9, lo */
    /* csel x10, x2, x0, lo */
    /* add x2, x2, w9, uxtw #3 */
    /* add x0, x0, w8, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x4], #8 */
    /* branch b #0x2ff4330 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x2ff436c */
    /* branch b #0x2ff4390 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x2ff4380 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x2ff4400 */
    /* cmp x1, x2 */
    /* b.eq #0x2ff4494 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x6, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x2ff43a8 */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x2ff4474 */
    /* ldur w9, [x8, #-4] */
    /* ldur w10, [x1, #-4] */
    /* sub x11, x1, #8 */
    /* sub x12, x8, #8 */
    /* cmp w9, w10 */
    /* csel x9, x1, x8, lo */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x12, lo */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x2, #-8]! */
    /* cmp x8, x6 */
    /* b.ne #0x2ff43c4 */
    /* branch b #0x2ff4494 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff4494 */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x2ff4414 */
    /* branch b #0x2ff445c */
    /* ldr w10, [x1, #4] */
    /* ldr w11, [x6, #4] */
    /* cmp w10, w11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel x12, x1, x6, lo */
    /* add x6, x6, w10, uxtw #3 */
    /* add x1, x1, w11, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x0], #8 */
    /* cmp x9, x6 */
    /* b.eq #0x2ff4494 */
    /* cmp x1, x2 */
    /* b.ne #0x2ff442c */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x2ff4494 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x6 */
    /* b.ne #0x2ff4480 */
    return;
}
