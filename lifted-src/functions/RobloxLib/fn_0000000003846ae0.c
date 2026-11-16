/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3846ae0 start_va=0x3846ae0 image_relative=0x3846ae0 bytes=168 */
void function_3846ae0__at_3846ae0(void) {
    /* ldr x8, [x0, #0xdb8] */
    /* ldrsh w9, [x8] */
    /* cmp w9, #0x23 */
    /* b.lt #0x3846afc */
    /* ldrsh w8, [x8, #2] */
    /* cmp w8, #0x22 */
    /* b.gt #0x3846b84 */
    /* ldr x8, [x0, #0xdc8] */
    /* ldrsb x10, [x8] */
    /* cmp x10, #1 */
    /* b.lt #0x3846b68 */
    /* mov w11, #0 */
    /* ldr x12, [x0, #0xda8] */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x9e0 */
    /* mov x13, x9 */
    /* ldrsw x14, [x13], #4 */
    /* ldrsh w14, [x12, x14, lsl #1] */
    /* cmp w14, #0 */
    /* cneg w14, w14, mi */
    /* add w11, w11, w14 */
    /* cmp w11, #0x23 */
    /* b.hs #0x3846b84 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3846b20 */
    /* ldr x11, [x0, #0xda0] */
    /* ldr x12, [x0, #0xda8] */
    /* ldrsw x13, [x9, x10, lsl #2] */
    /* strh wzr, [x11, x13, lsl #1] */
    /* strh wzr, [x12, x13, lsl #1] */
    /* add x10, x10, #1 */
    /* ldrsb x13, [x8] */
    /* cmp x10, x13 */
    /* b.lt #0x3846b4c */
    /* strb wzr, [x8] */
    /* ldr x8, [x0, #0xdc8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x2] */
    /* strb w8, [x1] */
    return;
}
