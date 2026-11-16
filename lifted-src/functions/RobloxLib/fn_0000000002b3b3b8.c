/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b3b8 start_va=0x2b3b3b8 image_relative=0x2b3b3b8 bytes=280 */
void function_2b3b3b8__at_2b3b3b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3b400 */
    /* mov x19, x0 */
    /* ldrb w20, [x0, #0x121] */
    /* strb wzr, [x0, #0x121] */
    /* add x0, x0, #0x98 */
    /* mov w1, #0 */
    /* call #0x296c0c4; ABI effects unresolved */
    /* cbz w20, #0x2b3b400 */
    /* add x0, x19, #0xe0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d92c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0x430] */
    /* cmp w9, #1 */
    /* b.ne #0x2b3b49c */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #0xf9] */
    /* cmp w9, #1 */
    /* b.ne #0x2b3b49c */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x98 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2b3b4a4 */
    /* adrp x8, #0x5e97000 */
    /* add x8, x8, #0xc30 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e97000 */
    /* add x9, x9, #0xc40 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e97000 */
    /* add x10, x10, #0xc48 */
    /* ldr x10, [x10] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* ccmp x10, x19, #4, ne */
    /* b.ne #0x2b3b4ac */
    /* mov w0, #1 */
    /* branch b #0x2b3b4c0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x2b3b4c0 */
    /* adrp x8, #0x5e97000 */
    /* add x8, x8, #0xc50 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
