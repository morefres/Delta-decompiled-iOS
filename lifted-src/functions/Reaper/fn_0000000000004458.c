/* Evidence-based generated lift; not original source. */
/* Reaper::__Z23is_swift_singleton_usedP10swift_type start_va=0x4458 image_relative=0x4458 bytes=64 */
void __Z23is_swift_singleton_usedP10swift_type__at_4458(void) {
    /* ldrb w8, [x0] */
    /* and w8, w8, #0x1f */
    /* sub w8, w8, #0x10 */
    /* cmp w8, #2 */
    /* b.hi #0x4490 */
    /* adrp x9, #0x7000 */
    /* add x9, x9, #0x548 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* add x8, x0, x8 */
    /* ldrsw x9, [x8] */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #1 */
    return;
}
