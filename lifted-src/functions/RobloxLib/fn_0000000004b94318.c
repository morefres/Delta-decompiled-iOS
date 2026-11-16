/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b94318 start_va=0x4b94318 image_relative=0x4b94318 bytes=220 */
void function_4b94318__at_4b94318(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x4b943f0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x4b94370 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* call #0x497dffc; ABI effects unresolved */
    /* cbz x0, #0x4b94374 */
    /* ldp x11, x8, [x19, #0x20] */
    /* str x0, [x19, #0x28] */
    /* ldr x10, [x19, #0x18] */
    /* add x9, x10, #4 */
    /* mov w12, #4 */
    /* stp x12, x9, [x0, #0x10] */
    /* stp x8, x10, [x0] */
    /* sub x8, x11, x10 */
    /* cmp x8, #4 */
    /* b.hs #0x4b9437c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x23884 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4b943d0 */
    /* ldr x11, [x8] */
    /* sub x10, x11, x10 */
    /* cmp x10, #3 */
    /* b.hi #0x4b943d0 */
    /* cmp x11, #4 */
    /* mov w9, #4 */
    /* csel x9, x11, x9, hi */
    /* lsl x10, x9, #1 */
    /* cmp x10, #0x100 */
    /* mov w11, #0x100 */
    /* csel x10, x10, x11, hi */
    /* cmp x9, #0 */
    /* csinv x1, x10, xzr, ge */
    /* mov x0, x8 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4b94374 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x19, #0x28] */
    /* add x9, x8, #4 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #4 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldr w8, [x0, #0x20] */
    /* orr w8, w8, #4 */
    /* str w8, [x0, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x4b94374 */
    /* branch b #0x38538 */
}
