/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df7140 start_va=0x2df7140 image_relative=0x2df7140 bytes=184 */
void function_2df7140__at_2df7140(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1b4 */
    /* stlr w1, [x8] */
    /* cmp w1, #1 */
    /* b.ne #0x2df7178 */
    /* mov w8, #0x1b1 */
    /* add x8, x19, x8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2df71e8 */
    /* and w8, w1, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2df71e8 */
    /* add x8, x19, #0x1b1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2df71e8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df71d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0xcc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xee0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov w8, #0x1b0 */
    /* branch b #0x2df7168 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
