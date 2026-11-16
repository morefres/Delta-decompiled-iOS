/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96fa98 start_va=0x96fa98 image_relative=0x96fa98 bytes=200 */
void function_96fa98__at_96fa98(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x96fb50 */
    /* mov x20, x2 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x2 */
    /* ccmp x19, x1, #0, hs */
    /* ccmp x8, x0, #2, eq */
    /* b.hi #0x96fb50 */
    /* cmp x8, x20 */
    /* b.ne #0x96fae8 */
    /* ldr x8, [x19] */
    /* ldp x9, x1, [x8, #0x28] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x96fb00 */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x20 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x4b2 */
    /* mov w1, #0x1b1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xa8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0xa8] */
    /* mov w0, #-2 */
    /* branch b #0x96faf4 */
    /* mov x0, x19 */
    /* call #0xc637d8; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x96faf4 */
}
