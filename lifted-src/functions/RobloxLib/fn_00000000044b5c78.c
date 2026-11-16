/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b5c78 start_va=0x44b5c78 image_relative=0x44b5c78 bytes=180 */
void function_44b5c78__at_44b5c78(void) {
    /* ldr w8, [x0, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44b5c94 */
    /* ldr x8, [x0, #0x1cb8] */
    /* cbz x8, #0x44b5c98 */
    /* ldr x8, [x8, #0x110] */
    /* branch b #0x44b5c98 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x2060] */
    /* lsl x9, x9, #2 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* ldr w10, [x0, #0x2708] */
    /* mov w11, #0x880 */
    /* and w10, w10, w11 */
    /* cmp w10, #0x80 */
    /* b.ne #0x44b5d04 */
    /* ldr x10, [x0, #0x1df8] */
    /* cbz x10, #0x44b5d04 */
    /* ldr x10, [x0, #0x1e00] */
    /* cbz x10, #0x44b5d04 */
    /* ldr x10, [x0, #0x1e10] */
    /* cmn x10, #1 */
    /* b.eq #0x44b5d0c */
    /* ldr x11, [x0, #0x2058] */
    /* add x8, x11, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x8, x10 */
    /* cmp x10, x9 */
    /* ccmp x8, x1, #2, lo */
    /* b.ls #0x44b5d0c */
    /* mov w0, #-0xcc */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, #0x3fffffffffffffff */
    /* mov w2, #1 */
    /* call #0x44c22d0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
