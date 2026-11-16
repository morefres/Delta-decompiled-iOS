/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47985a0 start_va=0x47985a0 image_relative=0x47985a0 bytes=204 */
void function_47985a0__at_47985a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x47985f0 */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* fmov d0, #1.00000000 */
    /* ldr d1, [x0] */
    /* cbz x8, #0x47985d0 */
    /* ldur d2, [x0, #-8] */
    /* fcmp d1, d2 */
    /* b.mi #0x4798624 */
    /* fcmp d1, #0.0 */
    /* fccmp d1, d0, #0, pl */
    /* b.gt #0x47985f8 */
    /* add x8, x8, #1 */
    /* add x0, x0, #8 */
    /* cmp x1, x8 */
    /* cset w19, ls */
    /* b.ne #0x47985bc */
    /* mov w19, #1 */
    /* branch b #0x479865c */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x479865c */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x489 */
    /* branch b #0x479864c */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x479865c */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x44c */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0x3a8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
