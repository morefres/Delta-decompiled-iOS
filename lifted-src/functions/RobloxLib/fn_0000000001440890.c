/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1440890 start_va=0x1440890 image_relative=0x1440890 bytes=312 */
void function_1440890__at_1440890(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x20, x0, #0x78 */
    /* ldrb w8, [x0, #0xe8] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* csel x8, x8, xzr, ne */
    /* ldr x0, [x0, x8] */
    /* csel x8, x20, x19, ne */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x1, x8, x22 */
    /* mov x8, sp */
    /* call #0x1440f00; ABI effects unresolved */
    /* add x23, x19, #0x268 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x23, #0x20] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xf0]! */
    /* ldr x8, [x19, #0xf8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x22 */
    /* mov x8, sp */
    /* call #0x1440f00; ABI effects unresolved */
    /* add x22, x19, #0x238 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1441690; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1440954 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x1441690; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x144096c */
    /* add x1, x19, #0x168 */
    /* mov x0, x23 */
    /* call #0x1441690; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x1440984 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1441690; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1e0] */
    /* cmp x8, x9 */
    /* b.eq #0x14409b0 */
    /* add x1, x19, #0x1e0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x1441690 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
