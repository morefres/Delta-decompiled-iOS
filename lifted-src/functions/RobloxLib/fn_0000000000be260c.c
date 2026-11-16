/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be260c start_va=0xbe260c image_relative=0xbe260c bytes=140 */
void function_be260c__at_be260c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x28] */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbe2668 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldr x3, [x19, #8] */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* ubfx x5, x8, #3, #0x20 */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0x23e */
    /* mov x4, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x130] */
    /* cmp x20, x21 */
    /* b.eq #0xbe2684 */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x20], #8 */
    /* call #0xbd41ac; ABI effects unresolved */
    /* branch b #0xbe266c */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbd3d80 */
}
