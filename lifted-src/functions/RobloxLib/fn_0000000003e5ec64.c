/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5ec64 start_va=0x3e5ec64 image_relative=0x3e5ec64 bytes=320 */
void function_3e5ec64__at_3e5ec64(void) {
    /* cmp x0, x1 */
    /* b.eq #0x3e5ed20 */
    /* add x10, x0, #0x10 */
    /* cmp x10, x1 */
    /* b.eq #0x3e5ed20 */
    /* mov x8, #0 */
    /* mov x12, x0 */
    /* mov x9, x10 */
    /* ldr x10, [x12, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x10, x13 */
    /* b.hs #0x3e5ec9c */
    /* ldr x11, [x12, #0x18] */
    /* branch b #0x3e5ecb0 */
    /* ldr x14, [x12, #8] */
    /* ldr x11, [x12, #0x18] */
    /* cmp x13, x10 */
    /* ccmp x11, x14, #2, hs */
    /* b.hs #0x3e5ed0c */
    /* ldr q0, [x12] */
    /* str q0, [x9] */
    /* mov x13, x0 */
    /* cmp x12, x0 */
    /* b.eq #0x3e5ed08 */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* mov x14, x13 */
    /* ldr x15, [x14, #-0x10]! */
    /* cmp x10, x15 */
    /* b.lo #0x3e5ecec */
    /* ldur x16, [x13, #-8] */
    /* cmp x15, x10 */
    /* ccmp x11, x16, #2, hs */
    /* b.hs #0x3e5ed04 */
    /* ldr q0, [x14] */
    /* str q0, [x13] */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3e5ecc8 */
    /* mov x13, x0 */
    /* branch b #0x3e5ed08 */
    /* add x13, x0, x12 */
    /* stp x10, x11, [x13] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x12, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x3e5ec80 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x3e5eda0 */
    /* add x9, x0, #0x10 */
    /* cmp x9, x1 */
    /* b.eq #0x3e5eda0 */
    /* mov x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x11, [x0] */
    /* cmp x9, x11 */
    /* b.hs #0x3e5ed54 */
    /* ldr x10, [x0, #0x18] */
    /* branch b #0x3e5ed68 */
    /* ldr x12, [x0, #8] */
    /* ldr x10, [x0, #0x18] */
    /* cmp x11, x9 */
    /* ccmp x10, x12, #2, hs */
    /* b.hs #0x3e5ed94 */
    /* mov x11, x0 */
    /* ldr q0, [x0] */
    /* str q0, [x0, #0x10] */
    /* ldr x12, [x0, #-0x10]! */
    /* cmp x9, x12 */
    /* b.lo #0x3e5ed68 */
    /* ldur x13, [x11, #-8] */
    /* cmp x12, x9 */
    /* ccmp x10, x13, #2, hs */
    /* b.lo #0x3e5ed68 */
    /* stp x9, x10, [x11] */
    /* add x9, x8, #0x10 */
    /* mov x0, x8 */
    /* branch b #0x3e5ed30 */
    return;
}
