/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf91cc start_va=0xbf91cc image_relative=0xbf91cc bytes=184 */
void function_bf91cc__at_bf91cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1d1e258; ABI effects unresolved */
    /* cbz x19, #0xbf9208 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf9208 */
    /* mov w8, #0xbc */
    /* branch b #0xbf9258 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dca12c; ABI effects unresolved */
    /* cbz x19, #0xbf922c */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbf9254 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz x19, #0xbf9278 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf9278 */
    /* mov w8, #0xc4 */
    /* ldr s0, [x19, x8] */
    /* mov w8, #0x42f00000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
