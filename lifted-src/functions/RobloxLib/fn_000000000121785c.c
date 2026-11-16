/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121785c start_va=0x121785c image_relative=0x121785c bytes=124 */
void function_121785c__at_121785c(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf08 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x12178d4 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x9, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x14a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
