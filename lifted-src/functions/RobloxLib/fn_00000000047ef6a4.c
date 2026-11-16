/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef6a4 start_va=0x47ef6a4 image_relative=0x47ef6a4 bytes=180 */
void function_47ef6a4__at_47ef6a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, #0x7f2d */
    /* movk x19, #0x4c95, lsl #16 */
    /* movk x19, #0xf42d, lsl #32 */
    /* movk x19, #0x5851, lsl #48 */
    /* call #0x47ef630; ABI effects unresolved */
    /* adrp x9, #0x65c0000 */
    /* add x9, x9, #0xb68 */
    /* ldr x8, [x9] */
    /* mov x10, #0x69 */
    /* ldxr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x47ef6f8 */
    /* madd x12, x8, x19, x10 */
    /* stxr w13, x12, [x9] */
    /* cbnz w13, #0x47ef6fc */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x47ef704 */
    /* branch b #0x47ef738 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x47ef738 */
    /* mov x8, x11 */
    /* ldxr x11, [x9] */
    /* cmp x11, x8 */
    /* b.ne #0x47ef72c */
    /* madd x12, x8, x19, x10 */
    /* stxr w13, x12, [x9] */
    /* cbnz w13, #0x47ef730 */
    /* mov w12, #1 */
    /* cbz w12, #0x47ef704 */
    /* branch b #0x47ef738 */
    /* clrex  */
    /* mov w12, #0 */
    /* cbz w12, #0x47ef704 */
    /* lsr x9, x8, #0x2d */
    /* lsr x10, x8, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x8, x8, #0x3b */
    /* ror w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
