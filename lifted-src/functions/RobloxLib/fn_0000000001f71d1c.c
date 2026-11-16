/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f71d1c start_va=0x1f71d1c image_relative=0x1f71d1c bytes=216 */
void function_1f71d1c__at_1f71d1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x88 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x1f71d50 */
    /* mov x20, x0 */
    /* add x8, x0, #0x8c */
    /* ldar w9, [x8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x1f71d64 */
    /* mov w0, #-0x7fffffff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x1 */
    /* ldr x9, [x1] */
    /* cbnz x9, #0x1f71de0 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* cbnz w10, #0x1f71ddc */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1f71d74 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f71de0 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd18] */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xb55 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f71de0 */
    /* clrex  */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x1f71df4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1f71d54 */
}
