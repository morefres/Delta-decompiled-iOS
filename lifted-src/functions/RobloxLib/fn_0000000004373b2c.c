/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4373b2c start_va=0x4373b2c image_relative=0x4373b2c bytes=524 */
void function_4373b2c__at_4373b2c(void) {
    /* cbz x2, #0x4373b34 */
    /* str wzr, [x2] */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* mov w9, #0x7564 */
    /* movk w9, #0x7472, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x4373b6c */
    /* cmp w8, #0x100 */
    /* b.eq #0x4373bbc */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x544f */
    /* movk w9, #0x4f54, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x4373bb0 */
    return;
    /* mov w9, #0x7565 */
    /* movk w9, #0x7472, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x7031 */
    /* movk w9, #0x7479, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x4373b68 */
    /* mov w9, #0x6366 */
    /* movk w9, #0x7474, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4373bb0 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x4373bb0 */
    /* branch b #0x437d32c */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    return;
    /* branch b #0x437d2e8 */
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x4373cd8 */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w8, #0x17 */
    /* b.gt #0x4373c28 */
    /* cmp w0, #0x61c */
    /* cset w9, eq */
    /* and w10, w0, #0xfffe */
    /* mov w11, #0x17b4 */
    /* cmp w10, w11 */
    /* cset w10, eq */
    /* cmp w8, #0x17 */
    /* csel w10, w10, wzr, eq */
    /* cmp w8, #6 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #0xad */
    /* cset w10, eq */
    /* cmp w0, #0x34f */
    /* cset w11, eq */
    /* cmp w8, #3 */
    /* csel w11, w11, wzr, eq */
    /* cmp w8, #0 */
    /* csel w10, w10, w11, eq */
    /* cmp w8, #5 */
    /* csel w0, w9, w10, gt */
    return;
    /* cmp w8, #0xfd */
    /* b.gt #0x4373c6c */
    /* cmp w8, #0x18 */
    /* b.eq #0x4373ca8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4373cd0 */
    /* mov w8, #-0x200b */
    /* add w8, w0, w8 */
    /* and w9, w8, #0xffff */
    /* cmp w9, #0x24 */
    /* b.hs #0x4373cbc */
    /* mov x9, #0xf80000000 */
    /* movk x9, #0x1f */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x4373cbc */
    /* mov w0, #1 */
    return;
    /* and w9, w0, #0xfff0 */
    /* mov w10, #0xfeff */
    /* cmp w0, w10 */
    /* mov w10, #0xfe00 */
    /* ccmp w9, w10, #4, ne */
    /* cset w9, eq */
    /* mov w10, #-0xfff0 */
    /* add w10, w0, w10 */
    /* cmp w10, #9 */
    /* cset w10, lo */
    /* cmp w8, #0xff */
    /* csel w10, w10, wzr, eq */
    /* cmp w8, #0xfe */
    /* csel w0, w9, w10, eq */
    return;
    /* mov w8, #-0x180b */
    /* add w8, w0, w8 */
    /* cmp w8, #4 */
    /* cset w0, lo */
    return;
    /* and w8, w0, #0xfff0 */
    /* mov w9, #0x2060 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* and w9, w0, #0xfffff000 */
    /* cmp w9, #0xe0, lsl #12 */
    /* cset w9, eq */
    /* sub w10, w0, #0x1d, lsl #12 */
    /* sub w10, w10, #0x173 */
    /* cmp w10, #8 */
    /* cset w10, lo */
    /* cmp w8, #1 */
    /* csel w10, wzr, w10, ne */
    /* cmp w8, #0xe */
    /* branch b #0x4373ca0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* mov w0, #0 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* mov w0, #0 */
    return;
    /* str wzr, [x3] */
    /* mov w0, #0 */
    return;
}
