/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad64a8 start_va=0xad64a8 image_relative=0xad64a8 bytes=156 */
void function_ad64a8__at_ad64a8(void) {
    /* ldr x0, [x0, #0x48] */
    /* ldr x1, [x1, #0x48] */
    /* branch b #0xad63e0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* branch b #0xad63e0 */
    /* ldrb w8, [x0, #0x86] */
    /* tbnz w8, #4, #0xad6520 */
    /* ldrb w8, [x1, #0x86] */
    /* tbnz w8, #4, #0xad6520 */
    /* ldr x8, [x0, #0xb8] */
    /* ldr x9, [x1, #0xb8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xad6528 */
    /* ldr x8, [x0, #0xc0] */
    /* ldr x9, [x1, #0xc0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xad6528 */
    /* ldr w8, [x0, #0xc8] */
    /* ldr w9, [x1, #0xc8] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* b.ne #0xad6528 */
    /* mov w8, #0 */
    /* branch b #0xad6534 */
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
