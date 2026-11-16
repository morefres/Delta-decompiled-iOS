/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063108 start_va=0x3063108 image_relative=0x3063108 bytes=264 */
void function_3063108__at_3063108(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0xc00] */
    /* cbz x0, #0x3063150 */
    /* ldr x9, [x8, #0x298] */
    /* ldr x10, [x8, #0x2a0] */
    /* fmov s1, wzr */
    /* cmn x9, x10 */
    /* b.eq #0x306313c */
    /* ucvtf d1, x10 */
    /* ucvtf d2, x9 */
    /* fadd d2, d2, d1 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* ldr x1, [x8, #0x370] */
    /* ldr x2, [x8, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* branch br x3 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x0, #0xb88 */
    /* ldr x11, [x10, x8, lsl #3] */
    /* cbz x11, #0x306317c */
    /* add x9, x11, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x3063160 */
    /* branch b #0x3063180 */
    /* cbz x8, #0x30631a0 */
    /* ucvtf s0, x9 */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    return;
    /* mov x0, #0 */
    return;
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* add x11, x0, #0xb88 */
    /* mov x9, #-1 */
    /* ldr x12, [x11, x10, lsl #3] */
    /* cbz x12, #0x30631e0 */
    /* cmp x8, x12 */
    /* csel x8, x8, x12, hi */
    /* cmp x12, x9 */
    /* csel x9, x12, x9, lo */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0x30631b8 */
    /* branch b #0x30631e8 */
    /* cmp x10, #2 */
    /* b.lo #0x3063208 */
    /* sub x8, x8, x9 */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    return;
    /* mov x0, #0 */
    return;
}
