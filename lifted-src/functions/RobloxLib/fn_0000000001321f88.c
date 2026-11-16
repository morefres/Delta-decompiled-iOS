/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1321f88 start_va=0x1321f88 image_relative=0x1321f88 bytes=168 */
void function_1321f88__at_1321f88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0x848] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x1322020 */
    /* adrp x9, #0x6116000 */
    /* ldr x0, [x9, #0x820] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1322010 */
    /* adrp x9, #0x6116000 */
    /* ldr x1, [x9, #0x828] */
    /* str d0, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xbd4 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0x1a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x132006c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
