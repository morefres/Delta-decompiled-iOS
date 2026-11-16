/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a50c4c start_va=0xa50c4c image_relative=0xa50c4c bytes=232 */
void function_a50c4c__at_a50c4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [x2] */
    /* add x23, x1, x0 */
    /* adrp x8, #0xf15000 */
    /* ldr x8, [x8, #0x178] */
    /* adrp x9, #0xa50000 */
    /* add x9, x9, #0xacc */
    /* cmp x8, x9 */
    /* b.eq #0xa50cac */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0xa50d04 */
    /* cbz x0, #0xa50cd0 */
    /* branch b #0xa50d04 */
    /* cbz x23, #0xa50d00 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w9, [x8, #0xff0] */
    /* tbnz w9, #0, #0xa50cc4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xff0] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xa50d04 */
    /* cbnz x22, #0xa50cd8 */
    /* cbz w21, #0xa50d00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x100 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x20] */
    /* add x8, x0, x19 */
    /* sub x8, x8, #1 */
    /* neg x9, x19 */
    /* and x8, x8, x9 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
