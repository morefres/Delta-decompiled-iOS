/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1338 start_va=0x44b1338 image_relative=0x44b1338 bytes=188 */
void function_44b1338__at_44b1338(void) {
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x44b13f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0xca800000 */
    /* movk x9, #0x6139, lsl #32 */
    /* movk x9, #0x24, lsl #48 */
    /* udiv x9, x9, x2 */
    /* udiv x8, x9, x8 */
    /* mov x9, #0xeb51 */
    /* movk x9, #0xa57, lsl #16 */
    /* movk x9, #0xfad4, lsl #32 */
    /* movk x9, #0x295, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* call #0x44c4ee0; ABI effects unresolved */
    /* ldr w8, [x20, #0x158] */
    /* cbz w0, #0x44b13d0 */
    /* cbnz w8, #0x44b13e0 */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x21, x8 */
    /* b.lo #0x44b13e0 */
    /* ldr w8, [x20, #0x250] */
    /* cbnz w8, #0x44b13e4 */
    /* ldr x8, [x19, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x44b13e4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b13f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x250] */
    /* branch b #0x44b13e4 */
    /* cbnz w8, #0x44b13e0 */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x21, x8 */
    /* b.hs #0x44b13e4 */
    /* str x21, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
