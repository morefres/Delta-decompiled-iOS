/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bbd50 start_va=0x47bbd50 image_relative=0x47bbd50 bytes=240 */
void function_47bbd50__at_47bbd50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x47bbe10 */
    /* mov w5, #0 */
    /* sub w9, w4, #9 */
    /* cmn w9, #8 */
    /* b.lo #0x47bbe14 */
    /* sub w9, w2, #9 */
    /* cmn w9, #8 */
    /* b.lo #0x47bbe14 */
    /* cbz x3, #0x47bbe14 */
    /* cbz x8, #0x47bbe14 */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x47bbe14 */
    /* mov x10, #0 */
    /* add w9, w4, w2 */
    /* ubfiz x11, x2, #2, #0x20 */
    /* add x12, sp, #8 */
    /* ldr w13, [x8, x10] */
    /* and w13, w13, #0x7fffffff */
    /* str w13, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x47bbdb4 */
    /* cbz w4, #0x47bbdf8 */
    /* mov w8, w4 */
    /* add x10, sp, #8 */
    /* ldr w11, [x3], #4 */
    /* mov w12, #-0x80000000 */
    /* bfxil w12, w11, #0, #0x1e */
    /* str w12, [x10, w2, uxtw #2] */
    /* add w11, w2, #1 */
    /* mov x2, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x47bbdd8 */
    /* ldr x0, [x0] */
    /* lsl w3, w9, #2 */
    /* add x2, sp, #8 */
    /* call #0x47b534c; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0x47bbe14 */
    /* mov w5, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47bbe3c */
    /* mov x0, x5 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
