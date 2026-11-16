/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_CRL_match start_va=0x4a24a68 image_relative=0x4a24a68 bytes=144 */
void _X509_CRL_match__at_4a24a68(void) {
    /* ldrb w8, [x0, #0x86] */
    /* tbnz w8, #4, #0x4a24ad4 */
    /* ldrb w8, [x1, #0x86] */
    /* tbnz w8, #4, #0x4a24ad4 */
    /* ldr x8, [x0, #0xb8] */
    /* ldr x9, [x1, #0xb8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24adc */
    /* ldr x8, [x0, #0xc0] */
    /* ldr x9, [x1, #0xc0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24adc */
    /* ldr w8, [x0, #0xc8] */
    /* ldr w9, [x1, #0xc8] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24adc */
    /* mov w8, #0 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    return;
    /* mov w0, #-2 */
    return;
    /* cmp x8, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    return;
}
