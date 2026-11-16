/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354ec98 start_va=0x354ec98 image_relative=0x354ec98 bytes=156 */
void function_354ec98__at_354ec98(void) {
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x354ecb8 */
    /* ldrb w8, [x0, #0x4d4] */
    /* cmp w8, #1 */
    /* b.ne #0x354ecc4 */
    /* ldr w8, [x0, #0x4d0] */
    /* branch b #0x354ecbc */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0, #0x238] */
    /* cmp w8, #1 */
    /* b.eq #0x354ecbc */
    /* ldrb w9, [x0, #0x235] */
    /* cmp w9, #1 */
    /* b.ne #0x354ecf8 */
    /* and w9, w8, #0xfffffffe */
    /* mov w8, #2 */
    /* cmp w9, #2 */
    /* b.eq #0x354ecbc */
    /* ldrb w9, [x0, #0x234] */
    /* tbz w9, #0, #0x354ed04 */
    /* branch b #0x354ecbc */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.eq #0x354ecbc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0x571 */
    /* mov w2, #0x20 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x354ecbc */
}
