/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f660f8 start_va=0x2f660f8 image_relative=0x2f660f8 bytes=504 */
void function_2f660f8__at_2f660f8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f66184 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x2] */
    /* cmp x0, x1 */
    /* b.eq #0x2f66184 */
    /* mov x8, #0 */
    /* mov x9, x2 */
    /* mov x11, x9 */
    /* ldr s0, [x9], #8 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* mov x10, x9 */
    /* b.pl #0x2f66170 */
    /* ldr x10, [x11] */
    /* str x10, [x11, #8] */
    /* mov x10, x2 */
    /* cmp x11, x2 */
    /* b.eq #0x2f66170 */
    /* mov x11, x8 */
    /* add x10, x2, x11 */
    /* ldr s0, [x0] */
    /* ldur s1, [x10, #-8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66170 */
    /* ldur x12, [x10, #-8] */
    /* str x12, [x10] */
    /* subs x11, x11, #8 */
    /* b.ne #0x2f66148 */
    /* mov x10, x2 */
    /* ldr x11, [x0], #8 */
    /* str x11, [x10] */
    /* add x8, x8, #8 */
    /* cmp x0, x1 */
    /* b.ne #0x2f66118 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x2f661cc */
    /* cmp x2, x3 */
    /* b.eq #0x2f661e0 */
    /* ldr s0, [x2] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* cset w9, mi */
    /* csel x10, x2, x0, mi */
    /* add x2, x2, w9, uxtw #3 */
    /* add x0, x0, w8, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x4], #8 */
    /* branch b #0x2f66188 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x2f661c4 */
    /* branch b #0x2f661e8 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x2f661d8 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x2f66258 */
    /* cmp x1, x2 */
    /* b.eq #0x2f662ec */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x6, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x2f66200 */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x2f662cc */
    /* mov x9, x8 */
    /* ldr s0, [x9, #-8]! */
    /* mov x10, x1 */
    /* ldr s1, [x10, #-8]! */
    /* fcmp s0, s1 */
    /* csel x11, x1, x8, mi */
    /* csel x1, x10, x1, mi */
    /* csel x8, x8, x9, mi */
    /* ldur x9, [x11, #-8] */
    /* str x9, [x2, #-8]! */
    /* cmp x8, x6 */
    /* b.ne #0x2f6621c */
    /* branch b #0x2f662ec */
    /* cmp x0, x1 */
    /* b.eq #0x2f662ec */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x2f6626c */
    /* branch b #0x2f662b4 */
    /* ldr s0, [x1] */
    /* ldr s1, [x6] */
    /* fcmp s0, s1 */
    /* cset w10, pl */
    /* cset w11, mi */
    /* csel x12, x1, x6, mi */
    /* add x6, x6, w10, uxtw #3 */
    /* add x1, x1, w11, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x0], #8 */
    /* cmp x9, x6 */
    /* b.eq #0x2f662ec */
    /* cmp x1, x2 */
    /* b.ne #0x2f66284 */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x2f662ec */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x6 */
    /* b.ne #0x2f662d8 */
    return;
}
