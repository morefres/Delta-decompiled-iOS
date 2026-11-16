/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d997c start_va=0x39d997c image_relative=0x39d997c bytes=148 */
void function_39d997c__at_39d997c(void) {
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd00 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x39d9a0c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0xcf8 */
    /* mov w2, #0x16 */
    /* call #0x39d68f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x39d9a04 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d9a04 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x9a1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
