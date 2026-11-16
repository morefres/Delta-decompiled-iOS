/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a1f94 start_va=0x2a1f94 image_relative=0x2a1f94 bytes=180 */
void function_2a1f94__at_2a1f94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4188314; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a2028 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa58 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x2a2030 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5ebb000 */
    /* add x9, x9, #0xa90 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x19, #0, eq */
    /* b.eq #0x2a2028 */
    /* adrp x9, #0x5ebb000 */
    /* add x9, x9, #0xaa0 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* ccmp x9, x19, #0, ne */
    /* b.eq #0x2a2028 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5ebb000 */
    /* add x9, x9, #0xa40 */
    /* ldr x9, [x9] */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* bic w0, w9, w8 */
    /* branch b #0x2a203c */
    /* mov w0, #1 */
    /* branch b #0x2a203c */
    /* ldr w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
