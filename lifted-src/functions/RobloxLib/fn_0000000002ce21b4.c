/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce21b4 start_va=0x2ce21b4 image_relative=0x2ce21b4 bytes=220 */
void function_2ce21b4__at_2ce21b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x1, #0x1be] */
    /* cmp w9, #1 */
    /* b.ne #0x2ce2218 */
    /* tbz w8, #3, #0x2ce2274 */
    /* ldrb w8, [x19, #0x1be] */
    /* tbz w8, #3, #0x2ce2274 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrb w9, [x20, #0x1bd] */
    /* ldrb w8, [x19, #0x1bd] */
    /* cmp x9, #0x1f */
    /* b.hi #0x2ce2240 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w9, [x9, #0x300] */
    /* branch b #0x2ce2244 */
    /* tbz w8, #3, #0x2ce2274 */
    /* ldrb w8, [x19, #0x1be] */
    /* tbz w8, #3, #0x2ce2274 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2cddcc4; ABI effects unresolved */
    /* cbnz w0, #0x2ce225c */
    /* branch b #0x2ce2278 */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x20 */
    /* csinv w8, w10, wzr, lo */
    /* tst w9, w8 */
    /* b.eq #0x2ce2274 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ce3460; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x2ce2288 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x2ce2278 */
}
