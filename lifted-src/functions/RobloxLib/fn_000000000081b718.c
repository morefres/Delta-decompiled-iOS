/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b718 start_va=0x81b718 image_relative=0x81b718 bytes=212 */
void function_81b718__at_81b718(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, x0, #0x48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x81b744 */
    /* mov w0, #0 */
    /* branch b #0x81b7d0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x50 */
    /* ldaxr x9, [x8] */
    /* add x20, x9, #1 */
    /* stlxr w9, x20, [x8] */
    /* cbnz w9, #0x81b74c */
    /* mov w8, #0xc380 */
    /* movk w8, #0x1c9, lsl #16 */
    /* cmp x1, x8 */
    /* csel x22, x1, x8, lt */
    /* call #0x4b981b8; ABI effects unresolved */
    /* add x21, x19, #0x58 */
    /* ldar x8, [x21] */
    /* cmp x8, x20 */
    /* b.hs #0x81b7c4 */
    /* mov w8, #0x3e8 */
    /* madd x22, x22, x8, x0 */
    /* mov w23, #0x4240 */
    /* movk w23, #0xf, lsl #16 */
    /* add x8, x19, #0x48 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x81b7c4 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x81b73c */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* ldar x8, [x8] */
    /* cmp x8, x20 */
    /* b.lo #0x81b790 */
    /* ldar x8, [x21] */
    /* cmp x8, x20 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
