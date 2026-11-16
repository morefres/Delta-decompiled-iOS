/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef4e0 start_va=0x47ef4e0 image_relative=0x47ef4e0 bytes=336 */
void function_47ef4e0__at_47ef4e0(void) {
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x9, x8, x9, x10 */
    /* lsr x10, x8, #0x2d */
    /* lsr x11, x8, #0x1b */
    /* eor w10, w10, w11 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w10, w8 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* ldr x8, [x0] */
    /* mov x10, #0x69 */
    /* ldxr x11, [x0] */
    /* cmp x11, x8 */
    /* b.ne #0x47ef558 */
    /* madd x12, x8, x9, x10 */
    /* stxr w13, x12, [x0] */
    /* cbnz w13, #0x47ef55c */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x47ef564 */
    /* branch b #0x47ef598 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x47ef598 */
    /* mov x8, x11 */
    /* ldxr x11, [x0] */
    /* cmp x11, x8 */
    /* b.ne #0x47ef58c */
    /* madd x12, x8, x9, x10 */
    /* stxr w13, x12, [x0] */
    /* cbnz w13, #0x47ef590 */
    /* mov w12, #1 */
    /* cbz w12, #0x47ef564 */
    /* branch b #0x47ef598 */
    /* clrex  */
    /* mov w12, #0 */
    /* cbz w12, #0x47ef564 */
    /* ldr x11, [x0] */
    /* ldxr x12, [x0] */
    /* cmp x12, x11 */
    /* b.ne #0x47ef5c0 */
    /* madd x13, x11, x9, x10 */
    /* stxr w14, x13, [x0] */
    /* cbnz w14, #0x47ef5c4 */
    /* mov w13, #1 */
    /* tbz w13, #0, #0x47ef5cc */
    /* branch b #0x47ef600 */
    /* clrex  */
    /* mov w13, #0 */
    /* tbnz w13, #0, #0x47ef600 */
    /* mov x11, x12 */
    /* ldxr x12, [x0] */
    /* cmp x12, x11 */
    /* b.ne #0x47ef5f4 */
    /* madd x13, x11, x9, x10 */
    /* stxr w14, x13, [x0] */
    /* cbnz w14, #0x47ef5f8 */
    /* mov w13, #1 */
    /* cbz w13, #0x47ef5cc */
    /* branch b #0x47ef600 */
    /* clrex  */
    /* mov w13, #0 */
    /* cbz w13, #0x47ef5cc */
    /* lsr x9, x8, #0x2d */
    /* lsr x10, x8, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w9, w8 */
    /* lsr x9, x11, #0x2d */
    /* lsr x10, x11, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x10, x11, #0x3b */
    /* ror w9, w9, w10 */
    /* orr x0, x8, x9, lsl #32 */
    return;
}
