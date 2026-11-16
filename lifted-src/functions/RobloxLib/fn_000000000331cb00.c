/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331cb00 start_va=0x331cb00 image_relative=0x331cb00 bytes=180 */
void function_331cb00__at_331cb00(void) {
    /* cmp x1, x3 */
    /* b.eq #0x331cbb0 */
    /* ldr x8, [sp, #8] */
    /* cmp x5, x7 */
    /* b.eq #0x331cb7c */
    /* sub x9, x5, #0x14 */
    /* sub x10, x1, #0x14 */
    /* ldur w11, [x1, #-0x10] */
    /* ldur w12, [x5, #-0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x331cb34 */
    /* mov x0, x9 */
    /* branch b #0x331cb58 */
    /* b.ne #0x331cb4c */
    /* ldur w11, [x1, #-0xc] */
    /* ldur w12, [x5, #-0xc] */
    /* mov x0, x9 */
    /* cmp w11, w12 */
    /* b.lo #0x331cb58 */
    /* mov x9, x10 */
    /* mov x0, x5 */
    /* mov x1, x10 */
    /* ldr q0, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* sturh w9, [x8, #-4] */
    /* stur q0, [x8, #-0x14] */
    /* sub x8, x8, #0x14 */
    /* mov x5, x0 */
    /* cmp x1, x3 */
    /* b.ne #0x331cb0c */
    /* branch b #0x331cbb0 */
    /* cmp x3, x1 */
    /* b.eq #0x331cbb0 */
    /* mov x9, #-0x14 */
    /* ldur q0, [x1, #-0x14] */
    /* ldurh w10, [x1, #-4] */
    /* sub x11, x1, #0x14 */
    /* add x12, x8, x9 */
    /* strh w10, [x12, #0x10] */
    /* str q0, [x12] */
    /* sub x9, x9, #0x14 */
    /* mov x1, x11 */
    /* cmp x11, x3 */
    /* b.ne #0x331cb88 */
    return;
}
