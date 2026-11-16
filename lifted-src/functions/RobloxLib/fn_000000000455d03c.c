/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455d03c start_va=0x455d03c image_relative=0x455d03c bytes=332 */
void function_455d03c__at_455d03c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldrb w9, [x0, #9] */
    /* add x10, x9, #1 */
    /* ldp x11, x8, [x0, #0x48] */
    /* ldrh w12, [x8, x10] */
    /* rev16 w14, w12 */
    /* ldr w12, [x11, #0x38] */
    /* sub w11, w12, w1 */
    /* mov x13, x14 */
    /* cmp w14, w11 */
    /* b.gt #0x455d0b4 */
    /* add x0, x8, w13, uxtw */
    /* ldrh w14, [x0, #2] */
    /* rev16 w14, w14 */
    /* subs w14, w14, w1 */
    /* b.pl #0x455d104 */
    /* ldrh w10, [x0] */
    /* rev16 w14, w10 */
    /* mov x10, x13 */
    /* cmp w14, w13 */
    /* b.hi #0x455d06c */
    /* cbz w14, #0x455d11c */
    /* mov w8, #0x2325 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xf */
    /* branch b #0x455d0cc */
    /* sub w8, w12, #4 */
    /* cmp w13, w8 */
    /* b.le #0x455d11c */
    /* mov w8, #0x2325 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* str w20, [x19] */
    /* branch b #0x455d120 */
    /* cmp w14, #3 */
    /* b.hi #0x455d130 */
    /* add x9, x8, x9 */
    /* ldrb w11, [x9, #7] */
    /* cmp w11, #0x39 */
    /* b.ls #0x455d15c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add w9, w14, w13 */
    /* cmp w9, w11 */
    /* b.ls #0x455d174 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2325 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x455d0e0 */
    /* ldrh w11, [x0] */
    /* strh w11, [x8, w10, uxtw] */
    /* ldrb w8, [x9, #7] */
    /* add w8, w8, w14 */
    /* strb w8, [x9, #7] */
    /* branch b #0x455d120 */
    /* rev w10, w14 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x0, #2] */
    /* add x0, x8, w9, uxtw */
    /* branch b #0x455d120 */
}
