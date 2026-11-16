/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241bde0 start_va=0x241bde0 image_relative=0x241bde0 bytes=128 */
void function_241bde0__at_241bde0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* subs w8, w1, #1 */
    /* b.lt #0x241be38 */
    /* mov w9, #0x7fffffff */
    /* add w9, w1, w9 */
    /* and w9, w9, w1 */
    /* cbnz w9, #0x241be38 */
    /* sub w9, w1, #0x800, lsl #12 */
    /* sub w9, w9, #1 */
    /* mov w10, #2 */
    /* movk w10, #0xff80, lsl #16 */
    /* cmp w9, w10 */
    /* b.ls #0x241be44 */
    /* clz w8, w8 */
    /* mov w9, #0x1e */
    /* sub w8, w9, w8 */
    /* str w8, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xdc7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xde7 */
    /* mov w9, #0x800000 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x26c */
    /* call #0x47ee168; ABI effects unresolved */
}
