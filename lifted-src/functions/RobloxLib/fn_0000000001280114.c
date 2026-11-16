/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1280114 start_va=0x1280114 image_relative=0x1280114 bytes=544 */
void function_1280114__at_1280114(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w0, w8 */
    /* ccmp w8, #0x12, #4, ne */
    /* b.eq #0x12801c0 */
    /* add x0, x22, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp w21, w23, [x22, #0x18] */
    /* add x0, x22, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w8, #0x81 */
    /* sub w8, w8, w23 */
    /* ldr x22, [x20] */
    /* cmp w21, w8 */
    /* b.ne #0x12801c0 */
    /* ldr w1, [x22, #0x1c] */
    /* mov x0, x20 */
    /* call #0x12810e0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x127ef5c */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* ldr x22, [x22, #0x28] */
    /* str w19, [sp, #0xc] */
    /* add w8, w19, #1 */
    /* mov w9, #0x4c */
    /* adrp x10, #0x4c35000 */
    /* add x10, x10, #0xc0 */
    /* smaddl x8, w8, w9, x10 */
    /* add x25, x8, #4 */
    /* str w21, [sp, #8] */
    /* ldr w23, [x25, x21, lsl #2] */
    /* str w23, [sp, #4] */
    /* cmp w23, #0x12 */
    /* ccmp w23, w19, #4, ne */
    /* b.eq #0x1280220 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x12471f0; ABI effects unresolved */
    /* cbz w0, #0x1280220 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x128133c; ABI effects unresolved */
    /* cbnz w0, #0x1280258 */
    /* tbnz w24, #0, #0x1280240 */
    /* ldr w8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x1280240 */
    /* ldr w8, [sp, #4] */
    /* cmp w23, w8 */
    /* cset w24, ne */
    /* branch b #0x1280244 */
    /* mov w24, #1 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x12 */
    /* b.ne #0x12801e8 */
    /* mov w10, #0 */
    /* branch b #0x1280288 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x12810e0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* fmov s0, s8 */
    /* call #0x127ef5c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* cset w10, ne */
    /* ldr w11, [sp, #0xc] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x138 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x158 */
    /* cmp w19, w11 */
    /* b.ne #0x12802f8 */
    /* cbnz w10, #0x1280314 */
    /* tbz w24, #0, #0x12802d8 */
    /* ldr x10, [x9] */
    /* orr x10, x10, #0x10000 */
    /* str x10, [x9] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x10000 */
    /* str w9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x19c */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x10000 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x11, [x9] */
    /* orr x11, x11, #0x10000 */
    /* str x11, [x9] */
    /* ldr w11, [x8] */
    /* orr w11, w11, #0x10000 */
    /* str w11, [x8] */
    /* cbz w10, #0x12802a8 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x194 */
    /* ldr w11, [x10] */
    /* orr w11, w11, #0x10000 */
    /* str w11, [x10] */
    /* tbnz w24, #0, #0x12802ac */
    /* branch b #0x12802d8 */
    /* call #0x18bd8; ABI effects unresolved */
}
