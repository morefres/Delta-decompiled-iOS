/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3RBX16RealtimeProtocol12userLoggedInEx start_va=0x7affcc image_relative=0x7affcc bytes=152 */
void __ZN3RBX16RealtimeProtocol12userLoggedInEx__at_7affcc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x7b0030 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x153 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x2a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x110 */
    /* ldar x9, [x8] */
    /* stlr x20, [x8] */
    /* cmp x9, x20 */
    /* b.eq #0x7b0054 */
    /* mov x0, x19 */
    /* call #0x7b0064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7aff20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
