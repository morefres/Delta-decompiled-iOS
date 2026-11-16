/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f3940 start_va=0x43f3940 image_relative=0x43f3940 bytes=272 */
void function_43f3940__at_43f3940(void) {
    /* ldr x8, [x0, #0x258] */
    /* ldrb w10, [x0, #0x268] */
    /* sub w9, w10, #0xb7 */
    /* lsl w11, w9, #1 */
    /* add x11, x8, w11, sxtw */
    /* ldr x12, [x0, #0x260] */
    /* cmp x11, x12 */
    /* b.ge #0x43f39b8 */
    /* ldr w11, [x0, #0x30] */
    /* ldr w12, [x0, #0x28] */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* cmp w9, w11 */
    /* b.hs #0x43f39c0 */
    /* cmp w10, #0xb8 */
    /* b.lo #0x43f39b0 */
    /* ldr x10, [x0, #0x250] */
    /* add x10, x8, x10 */
    /* add x10, x10, #2 */
    /* add x8, x8, w9, uxtw #1 */
    /* ldurb w11, [x10, #-1] */
    /* lsl w11, w11, #8 */
    /* sxth x11, w11 */
    /* ldrb w12, [x10], #2 */
    /* orr x11, x11, x12 */
    /* str x11, [x1], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f3990 */
    /* str x8, [x0, #0x258] */
    return;
    /* mov w8, #0x83 */
    /* branch b #0x43f39c4 */
    /* mov w8, #0x82 */
    /* str w8, [x0, #0x20] */
    return;
    /* ldr x8, [x0, #0x258] */
    /* ldrb w10, [x0, #0x268] */
    /* sub x9, x10, #0xaf */
    /* add x11, x8, x9 */
    /* ldr x12, [x0, #0x260] */
    /* cmp x11, x12 */
    /* b.ge #0x43f3a30 */
    /* ldr w11, [x0, #0x30] */
    /* ldr w12, [x0, #0x28] */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* cmp w9, w11 */
    /* b.hs #0x43f3a38 */
    /* cmp w10, #0xb0 */
    /* b.lo #0x43f3a44 */
    /* ldr x10, [x0, #0x250] */
    /* mov w9, w9 */
    /* add x10, x10, #1 */
    /* add x11, x8, #1 */
    /* ldrb w8, [x10, x8] */
    /* str x8, [x1], #8 */
    /* mov x8, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f3a14 */
    /* branch b #0x43f3a48 */
    /* mov w8, #0x83 */
    /* branch b #0x43f3a3c */
    /* mov w8, #0x82 */
    /* str w8, [x0, #0x20] */
    return;
    /* mov x11, x8 */
    /* str x11, [x0, #0x258] */
    return;
}
