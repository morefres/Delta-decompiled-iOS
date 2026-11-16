/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367b238 start_va=0x367b238 image_relative=0x367b238 bytes=184 */
void function_367b238__at_367b238(void) {
    /* and w8, w0, #0xff */
    /* sub w9, w8, #0x23 */
    /* cmp w9, #0x3c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x401 */
    /* movk x10, #0x400, lsl #16 */
    /* movk x10, #0x1000, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x367b2cc */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x367b2bc */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0xd20 */
    /* adrp x9, #0x5483000 */
    /* add x9, x9, #0xce7 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0xca9 */
    /* adrp x9, #0x5483000 */
    /* add x9, x9, #0xc6e */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0xbcc */
    /* mov w9, #0x13a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0xc50 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* and x9, x0, #0xff */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0xa48 */
    /* ldrb w9, [x10, x9] */
    /* ubfx w9, w9, #2, #1 */
    /* and w8, w8, #0xfffffffb */
    /* cmp w8, #0x2b */
    /* csinc w0, w9, wzr, ne */
    return;
}
