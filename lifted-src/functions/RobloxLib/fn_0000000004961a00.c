/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_get_field_type start_va=0x4961a00 image_relative=0x4961a00 bytes=316 */
void _EVP_PKEY_get_field_type__at_4961a00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x0, #0x4961b14 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x4961adc */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x4961adc */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xdee */
    /* add x2, sp, #8 */
    /* mov x4, sp */
    /* mov w3, #0x50 */
    /* call #0x49605f4; ABI effects unresolved */
    /* cbz w0, #0x4961b14 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* mov x10, #0x7270 */
    /* movk x10, #0x6d69, lsl #16 */
    /* movk x10, #0x2d65, lsl #32 */
    /* movk x10, #0x6966, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6c65 */
    /* movk w8, #0x64, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x4961b10 */
    /* mov x8, #0x6863 */
    /* movk x8, #0x7261, lsl #16 */
    /* movk x8, #0x6361, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ldp x9, x10, [sp, #8] */
    /* eor x8, x9, x8 */
    /* mov x9, #0x6972 */
    /* movk x9, #0x7473, lsl #16 */
    /* movk x9, #0x6369, lsl #32 */
    /* movk x9, #0x742d, lsl #48 */
    /* eor x9, x10, x9 */
    /* ldr x10, [sp, #0x18] */
    /* mov x11, #0x6f77 */
    /* movk x11, #0x662d, lsl #16 */
    /* movk x11, #0x6569, lsl #32 */
    /* movk x11, #0x646c, lsl #48 */
    /* eor x10, x10, x11 */
    /* ldrb w11, [sp, #0x20] */
    /* orr x8, x8, x9 */
    /* orr x9, x10, x11 */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* mov w8, #0x197 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x4961b14 */
    /* call #0x495dd50; ABI effects unresolved */
    /* cbz x0, #0x4961b14 */
    /* call #0x4917fb8; ABI effects unresolved */
    /* cbz x0, #0x4961b14 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4961b38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4919984 */
    /* mov w0, #0x196 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4961b38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
