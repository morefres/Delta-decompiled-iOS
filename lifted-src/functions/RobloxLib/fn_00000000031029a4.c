/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31029a4 start_va=0x31029a4 image_relative=0x31029a4 bytes=172 */
void function_31029a4__at_31029a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x2, x1, [sp, #0x10] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x31029e0 */
    /* add x3, x20, #0x50 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3109afc */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3102a1c */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x28 */
    /* str x8, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x647 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3102a20 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x3102a50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
