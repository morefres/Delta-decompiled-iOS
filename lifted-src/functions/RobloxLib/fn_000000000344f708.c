/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344f708 start_va=0x344f708 image_relative=0x344f708 bytes=476 */
void function_344f708__at_344f708(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x344f764 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub w8, w1, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x344f76c */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xde0 */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* branch b #0x344f770 */
    /* mov w0, #0x1f */
    /* branch b #0x344f8b0 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x8, #0x6d66 */
    /* movk x8, #0x2074, lsl #16 */
    /* movk x8, #0x28, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* cmp w22, #2 */
    /* ccmp w24, #0x10, #2, le */
    /* ccmp w21, #5, #4, ls */
    /* cset w8, eq */
    /* mov w9, #-2 */
    /* cinv w9, w9, ne */
    /* strh w9, [sp, #0x20] */
    /* mul w9, w23, w22 */
    /* mul w9, w9, w24 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strh w22, [sp, #0x22] */
    /* asr w9, w9, #3 */
    /* stp w23, w9, [sp, #0x24] */
    /* mul w9, w24, w22 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* lsr w9, w9, #3 */
    /* strh w9, [sp, #0x2c] */
    /* strh w24, [sp, #0x2e] */
    /* cbz w8, #0x344f820 */
    /* mov w8, #0x16 */
    /* strh w8, [sp, #0x30] */
    /* strh w24, [sp, #0x32] */
    /* adrp x8, #0x4f77000 */
    /* add x8, x8, #0xdc0 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xdd0 */
    /* cmp w21, #5 */
    /* csel x8, x9, x8, eq */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x38] */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0x828] */
    /* str s0, [sp, #0x10] */
    /* str w20, [sp, #0x14] */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0x830] */
    /* str s0, [sp, #8] */
    /* add w8, w20, #0x38 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xb4e */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x344f8e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
