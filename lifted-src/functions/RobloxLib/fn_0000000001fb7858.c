/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb7858 start_va=0x1fb7858 image_relative=0x1fb7858 bytes=184 */
void function_1fb7858__at_1fb7858(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x9, x0, #0x338 */
    /* ldr x8, [x1] */
    /* ldar x10, [x9] */
    /* cmn x10, #1 */
    /* b.eq #0x1fb788c */
    /* ldar x10, [x9] */
    /* cmp x10, x8 */
    /* b.le #0x1fb7890 */
    /* stlr x8, [x9] */
    /* add x9, x0, #0x340 */
    /* stlr x8, [x9] */
    /* ldr x8, [x19] */
    /* ldr x9, [x0, #0x338] */
    /* sub x10, x8, x9 */
    /* cmp x9, #0 */
    /* csel x20, xzr, x10, lt */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x8a8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fb78fc */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x8b0] */
    /* stp x8, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x3c7 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
