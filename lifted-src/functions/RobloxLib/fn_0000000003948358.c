/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3948358 start_va=0x3948358 image_relative=0x3948358 bytes=368 */
void function_3948358__at_3948358(void) {
    /* strb wzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* str wzr, [x0] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    return;
    /* cbz x2, #0x39483e8 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr x9, [x0, #0x18] */
    /* cmp w8, #1 */
    /* ccmp x9, x2, #0, eq */
    /* b.eq #0x39483a0 */
    /* str wzr, [x0] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str x2, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* lsl x8, x2, #1 */
    /* fmov s0, wzr */
    /* ldrsh w9, [x1], #2 */
    /* mul w9, w9, w9 */
    /* ucvtf s1, w9 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #2 */
    /* b.ne #0x39483a8 */
    /* ldr s1, [x0] */
    /* fadd s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x2 */
    /* str x8, [x0, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x10] */
    return;
    /* cbz x2, #0x3948484 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr x9, [x0, #0x18] */
    /* cmp w8, #1 */
    /* ccmp x9, x2, #0, eq */
    /* b.eq #0x394841c */
    /* str wzr, [x0] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str x2, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* lsl x8, x2, #2 */
    /* fmov s0, wzr */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* adrp x9, #0x4bd9000 */
    /* ldr s2, [x9, #0x408] */
    /* ldr s3, [x1], #4 */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, gt */
    /* fcvtzs w9, s3 */
    /* mul w9, w9, w9 */
    /* ucvtf s3, w9 */
    /* fadd s0, s0, s3 */
    /* subs x8, x8, #4 */
    /* b.ne #0x3948430 */
    /* ldr s1, [x0] */
    /* fadd s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x2 */
    /* str x8, [x0, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x10] */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* ldr x9, [x0, #0x18] */
    /* cmp w8, #1 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x39484b8 */
    /* mov x8, #0 */
    /* str wzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* str x1, [x0, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x20] */
    /* branch b #0x39484bc */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x1 */
    /* str x8, [x0, #8] */
    return;
}
