/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef3d4 start_va=0x47ef3d4 image_relative=0x47ef3d4 bytes=268 */
void function_47ef3d4__at_47ef3d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x19, #0x65c0000 */
    /* ldr x8, [x19, #0xb58] */
    /* str x8, [sp, #8] */
    /* cbnz x8, #0x47ef45c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* lsl x8, x0, #3 */
    /* sub x20, x8, x0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov w8, #0x61 */
    /* mul x21, x0, x8 */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* mov w8, #0x3e5 */
    /* smull x8, w0, w8 */
    /* eor x8, x8, x20 */
    /* eor x20, x8, x21 */
    /* call #0x47ed1d4; ABI effects unresolved */
    /* mov w8, #0x7cd */
    /* mul x21, x0, x8 */
    /* call #0x47f9eb0; ABI effects unresolved */
    /* mov w8, #0x4e1d */
    /* mul x8, x0, x8 */
    /* eor x8, x21, x8 */
    /* eor x8, x20, x8 */
    /* adrp x9, #0x65c0000 */
    /* add x9, x9, #0xb58 */
    /* add x10, sp, #8 */
    /* eor x9, x10, x9, lsl #32 */
    /* eor x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x65c0000 */
    /* add x8, x8, #0xb60 */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47ef464 */
    /* lsl w8, w9, #1 */
    /* ldr x9, [sp, #8] */
    /* eor x8, x9, x8 */
    /* mov x10, #0x7f2d */
    /* movk x10, #0x4c95, lsl #16 */
    /* movk x10, #0xf42d, lsl #32 */
    /* movk x10, #0x5851, lsl #48 */
    /* mov x11, #0x69 */
    /* madd x12, x8, x10, x11 */
    /* lsr x13, x9, #0x2d */
    /* lsr x8, x8, #0x1b */
    /* eor w8, w8, w13 */
    /* lsr x9, x9, #0x3b */
    /* ror w8, w8, w9 */
    /* madd x9, x12, x10, x11 */
    /* lsr x10, x12, #0x2d */
    /* lsr x11, x12, #0x1b */
    /* eor w10, w10, w11 */
    /* lsr x11, x12, #0x3b */
    /* ror w10, w10, w11 */
    /* orr x0, x8, x10, lsl #32 */
    /* str x9, [x19, #0xb58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
