/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d48cc start_va=0x46d48cc image_relative=0x46d48cc bytes=152 */
void function_46d48cc__at_46d48cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x479df78; ABI effects unresolved */
    /* ldr w9, [x19, #8] */
    /* adrp x8, #0x4bcd000 */
    /* cbz w9, #0x46d48fc */
    /* ucvtf d0, w9 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* branch b #0x46d493c */
    /* ucvtf d0, w0 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x19, #0x10] */
    /* fmov x9, d1 */
    /* and x10, x9, #0x7fffffffffffffff */
    /* mov x11, #-0x10000000000000 */
    /* add x10, x10, x11 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x9, #1 */
    /* cmn x9, #1 */
    /* mov w9, #0x3ff */
    /* ccmp x10, x9, #2, gt */
    /* mov x9, #0xfffffffffffff */
    /* ccmp x11, x9, #0, hs */
    /* fcsel d0, d1, d0, lo */
    /* ldr w9, [x19, #0xc] */
    /* cbz w9, #0x46d4958 */
    /* ucvtf d1, w9 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d2, d1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
