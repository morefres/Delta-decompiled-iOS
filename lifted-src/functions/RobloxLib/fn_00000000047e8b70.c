/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e8b70 start_va=0x47e8b70 image_relative=0x47e8b70 bytes=188 */
void function_47e8b70__at_47e8b70(void) {
    /* adrp x8, #0x6510000 */
    /* ldr w8, [x8, #0x700] */
    /* adds w8, w8, #1 */
    /* b.hs #0x47e8bf8 */
    /* mov x9, #0 */
    /* mov w10, w0 */
    /* adrp x11, #0x6508000 */
    /* add x11, x11, #0x6f8 */
    /* adrp x12, #0x650c000 */
    /* add x12, x12, #0x6f8 */
    /* add x13, x11, x9, lsl #4 */
    /* add x13, x13, x10, lsl #3 */
    /* add x14, x12, x9, lsl #4 */
    /* ldr x14, [x14, x10, lsl #3] */
    /* ldr x16, [x13] */
    /* cmp x16, x14 */
    /* b.hs #0x47e8bec */
    /* ldxr x15, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x47e8bd4 */
    /* stxr w16, x14, [x13] */
    /* cbnz w16, #0x47e8bd8 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x47e8be0 */
    /* branch b #0x47e8bec */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x47e8bec */
    /* mov x16, x15 */
    /* cmp x15, x14 */
    /* b.lo #0x47e8bb4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x47e8b98 */
    return;
    /* cmp w0, #0x400 */
    /* b.lo #0x47e8c08 */
    /* branch b #0x47e85f4 */
    /* adrp x8, #0x6508000 */
    /* add x8, x8, #0x6f8 */
    /* adrp x9, #0x650c000 */
    /* add x9, x9, #0x6f8 */
    /* add x8, x8, w0, uxtw #4 */
    /* add x9, x9, w0, uxtw #4 */
    /* ldr x9, [x9, w1, uxtw #3] */
    /* str x9, [x8, w1, uxtw #3] */
    return;
}
