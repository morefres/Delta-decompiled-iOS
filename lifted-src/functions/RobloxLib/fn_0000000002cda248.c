/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cda248 start_va=0x2cda248 image_relative=0x2cda248 bytes=308 */
void function_2cda248__at_2cda248(void) {
    /* subs x13, x3, #2 */
    /* b.lt #0x2cda340 */
    /* lsr x9, x13, #1 */
    /* add x8, x0, x9, lsl #5 */
    /* sub x14, x1, #0x20 */
    /* ldr s1, [x8, #0x18] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cda274 */
    /* ldr w10, [x14] */
    /* branch b #0x2cda288 */
    /* b.ne #0x2cda340 */
    /* ldr w11, [x8] */
    /* ldr w10, [x14] */
    /* cmp w11, w10 */
    /* b.ge #0x2cda344 */
    /* ldp w11, w12, [x1, #-0x1c] */
    /* ldur x15, [x1, #-0x14] */
    /* str x15, [sp, #-0x10]! */
    /* ldur w15, [x1, #-0xc] */
    /* str w15, [sp, #8] */
    /* ldur q1, [x8, #0xc] */
    /* ldr q2, [x8] */
    /* str q2, [x14] */
    /* stur q1, [x14, #0xc] */
    /* cmp x13, #2 */
    /* b.lo #0x2cda320 */
    /* mov x13, x8 */
    /* sub x14, x9, #1 */
    /* lsr x9, x14, #1 */
    /* add x8, x0, x9, lsl #5 */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cda300 */
    /* b.ne #0x2cda31c */
    /* ldr w15, [x8] */
    /* cmp w15, w10 */
    /* b.lt #0x2cda300 */
    /* b.ne #0x2cda31c */
    /* ldr w15, [x8, #4] */
    /* cmp w15, w11 */
    /* b.lt #0x2cda300 */
    /* b.ne #0x2cda31c */
    /* ldr w15, [x8, #8] */
    /* cmp w15, w12 */
    /* b.ge #0x2cda31c */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* stur q2, [x13, #0xc] */
    /* str q1, [x13] */
    /* cmp x14, #1 */
    /* b.hi #0x2cda2b4 */
    /* branch b #0x2cda320 */
    /* mov x8, x13 */
    /* stp w10, w11, [x8] */
    /* str w12, [x8, #8] */
    /* ldr x9, [sp] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x14] */
    /* str s0, [x8, #0x18] */
    /* add sp, sp, #0x10 */
    return;
    /* b.ne #0x2cda340 */
    /* ldr w10, [x8, #4] */
    /* ldur w12, [x1, #-0x1c] */
    /* cmp w10, w12 */
    /* b.ge #0x2cda360 */
    /* mov x10, x11 */
    /* branch b #0x2cda288 */
    /* b.ne #0x2cda340 */
    /* ldr w12, [x8, #8] */
    /* ldur w15, [x1, #-0x18] */
    /* mov x10, x11 */
    /* cmp w12, w15 */
    /* b.lt #0x2cda288 */
    /* branch b #0x2cda340 */
}
