/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2490ff4 start_va=0x2490ff4 image_relative=0x2490ff4 bytes=84 */
void function_2490ff4__at_2490ff4(void) {
    /* ldp x9, x8, [x0, #0xb8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.le #0x2491034 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x0, x0, #0xa0 */
    /* branch b #0x2491048 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x3e4 */
    /* call #0x47ee168; ABI effects unresolved */
}
