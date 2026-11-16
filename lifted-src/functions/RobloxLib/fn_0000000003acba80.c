/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acba80 start_va=0x3acba80 image_relative=0x3acba80 bytes=380 */
void function_3acba80__at_3acba80(void) {
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x12] */
    /* tst x13, #3 */
    /* b.eq #0x3acbaec */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3acbbf8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x3acbad8 */
    /* ldr x15, [x12] */
    /* ldr x16, [x12, #0x10] */
    /* ldr x14, [x13] */
    /* madd x15, x16, x9, x15 */
    /* mov x16, x11 */
    /* ldr w17, [x14], #4 */
    /* str w17, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3acbac8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3acbaac */
    /* branch b #0x3acbbf8 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3acbbf8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldr x12, [x12, #0x18] */
    /* ldr w12, [x12, #8] */
    /* neg w12, w12 */
    /* and x12, x12, #3 */
    /* neg w13, w13, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* cmp x13, #1 */
    /* b.lt #0x3acbb54 */
    /* ldp x14, x15, [x0] */
    /* ldr x16, [x14] */
    /* ldr x17, [x14, #0x10] */
    /* ldr x14, [x15] */
    /* madd x15, x17, x9, x16 */
    /* mov x16, x13 */
    /* ldr w17, [x14], #4 */
    /* str w17, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3acbb44 */
    /* sub x14, x11, x13 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x14, x15, x13 */
    /* cmp x15, #1 */
    /* b.lt #0x3acbb9c */
    /* lsl x15, x13, #2 */
    /* mov x16, x13 */
    /* ldp x17, x1, [x0] */
    /* ldr x2, [x17] */
    /* ldr x17, [x17, #0x10] */
    /* ldr x1, [x1] */
    /* ldr q0, [x1, x15] */
    /* madd x17, x9, x17, x2 */
    /* str q0, [x17, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x3acbb70 */
    /* cmp x14, x11 */
    /* b.ge #0x3acbbcc */
    /* ldp x15, x16, [x0] */
    /* ldr x17, [x15] */
    /* ldr x1, [x15, #0x10] */
    /* ldr x15, [x16] */
    /* madd x16, x1, x9, x17 */
    /* ldr w17, [x15, x14, lsl #2] */
    /* str w17, [x16, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.lt #0x3acbbb8 */
    /* add x13, x13, x12 */
    /* and x14, x13, #3 */
    /* negs x13, x13 */
    /* and x13, x13, #3 */
    /* csneg x13, x14, x13, mi */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3acbb24 */
    return;
}
