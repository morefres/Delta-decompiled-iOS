/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295fc90 start_va=0x295fc90 image_relative=0x295fc90 bytes=292 */
void function_295fc90__at_295fc90(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x295fcc4 */
    /* call #0x479e71c; ABI effects unresolved */
    /* tbnz w0, #0, #0x295fd84 */
    /* add x8, x19, #0x18 */
    /* ldar x20, [x8] */
    /* add x8, x19, #0x20 */
    /* ldar x22, [x8] */
    /* add x0, x19, #0x48 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x19, [x19, #0x30] */
    /* cmp x21, x19 */
    /* b.eq #0x295fd7c */
    /* fmov d8, x22 */
    /* mov x22, #0x4420 */
    /* movk x22, #0xdddb, lsl #16 */
    /* movk x22, #0x6cb4, lsl #32 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0 */
    /* ccmp x20, #0, #0, eq */
    /* b.eq #0x295fd68 */
    /* cmp x20, #0 */
    /* ccmp w8, #1, #0, gt */
    /* ccmp x20, x22, #4, ne */
    /* b.eq #0x295fd68 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldrb w8, [x21, #0x48] */
    /* ldr w9, [x21, #4] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* tbz w8, #0, #0x295fd50 */
    /* b.hi #0x295fd68 */
    /* mov w8, #0 */
    /* mov w9, #0x28 */
    /* branch b #0x295fd5c */
    /* b.le #0x295fd68 */
    /* mov w8, #1 */
    /* mov w9, #8 */
    /* strb w8, [x21, #0x48] */
    /* add x0, x21, x9 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x19 */
    /* b.ne #0x295fd04 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x295fd84 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
