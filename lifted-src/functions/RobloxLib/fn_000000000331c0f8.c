/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331c0f8 start_va=0x331c0f8 image_relative=0x331c0f8 bytes=236 */
void function_331c0f8__at_331c0f8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x331c1e0 */
    /* add x11, x0, #0x14 */
    /* cmp x11, x1 */
    /* b.eq #0x331c1e0 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x10, x9 */
    /* mov x9, x11 */
    /* ldr w11, [x10, #0x18] */
    /* ldr w12, [x10, #4] */
    /* cmp w11, w12 */
    /* b.hs #0x331c1b0 */
    /* ldr w12, [x10, #0x1c] */
    /* ldr w14, [x9] */
    /* ldr x13, [x10, #0x20] */
    /* ldr q0, [x10] */
    /* ldrh w15, [x10, #0x10] */
    /* strh w15, [x9, #0x10] */
    /* str q0, [x9] */
    /* cmp x10, x0 */
    /* b.eq #0x331c198 */
    /* mov x15, x8 */
    /* add x16, x0, x15 */
    /* ldur w17, [x16, #-0x10] */
    /* cmp w11, w17 */
    /* b.lo #0x331c178 */
    /* b.ne #0x331c19c */
    /* add x17, x0, x15 */
    /* ldur w2, [x17, #-0xc] */
    /* cmp w12, w2 */
    /* b.hs #0x331c1d8 */
    /* sub x10, x10, #0x14 */
    /* sub x17, x16, #0x14 */
    /* ldr q0, [x17] */
    /* str q0, [x16] */
    /* ldrh w17, [x17, #0x10] */
    /* strh w17, [x16, #0x10] */
    /* subs x15, x15, #0x14 */
    /* b.ne #0x331c154 */
    /* mov x10, x0 */
    /* stp w14, w11, [x10] */
    /* stp w12, w13, [x10, #8] */
    /* lsr x11, x13, #0x20 */
    /* strh w11, [x10, #0x10] */
    /* branch b #0x331c1c4 */
    /* b.ne #0x331c1c4 */
    /* ldr w12, [x10, #0x1c] */
    /* ldr w13, [x10, #8] */
    /* cmp w12, w13 */
    /* b.lo #0x331c130 */
    /* add x11, x9, #0x14 */
    /* add x8, x8, #0x14 */
    /* cmp x11, x1 */
    /* b.ne #0x331c114 */
    /* branch b #0x331c1e0 */
    /* mov x10, x17 */
    /* branch b #0x331c19c */
    return;
}
