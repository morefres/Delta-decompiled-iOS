/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3243b90 start_va=0x3243b90 image_relative=0x3243b90 bytes=204 */
void function_3243b90__at_3243b90(void) {
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x810 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #4 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* add x11, x8, w12, uxtw #4 */
    /* tst x12, #0xffffff80 */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x3243c00 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x3243c04 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x3243c0c */
    /* branch b #0x3243c58 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x3243c58 */
    /* mov x12, #0x100000000 */
    /* add x13, x8, w11, uxtw #4 */
    /* tst x11, #0xffffff80 */
    /* csel x13, x13, xzr, eq */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x3243c48 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x3243c4c */
    /* mov w14, #1 */
    /* branch b #0x3243c50 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x3243c10 */
    return;
}
