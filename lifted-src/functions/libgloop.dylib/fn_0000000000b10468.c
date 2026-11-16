/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b10468 start_va=0xb10468 image_relative=0xb10468 bytes=792 */
void function_b10468__at_b10468(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xb1056c */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0xb10728 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x54] */
    /* branch b #0xb104b8 */
    /* add w20, w20, #1 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w20, w9 */
    /* b.hs #0xb10728 */
    /* cbz w8, #0xb104a8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0xb10c28; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w21, w8 */
    /* b.lo #0xb104c0 */
    /* cbz w8, #0xb104a8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0xb10c28; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w21, w8 */
    /* b.lo #0xb104ec */
    /* cbz w8, #0xb104a8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0xb10c28; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w21, w8 */
    /* b.lo #0xb10518 */
    /* cbz w8, #0xb104a8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* call #0xb10c28; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w21, w8 */
    /* b.lo #0xb10544 */
    /* branch b #0xb104a8 */
    /* ldr w8, [x19, #0x54] */
    /* lsl x0, x8, #3 */
    /* adrp x21, #0xcb6000 */
    /* add x21, x21, #0x4e9 */
    /* mov x1, x21 */
    /* mov w2, #0x232 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x54] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #3 */
    /* mov x1, x21 */
    /* mov w2, #0x233 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x20, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0xb105ec */
    /* cbz x21, #0xb105cc */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x4e9 */
    /* mov x0, x21 */
    /* mov w2, #0x269 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x20, #0xb105e4 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x4e9 */
    /* mov x0, x20 */
    /* mov w2, #0x26b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb1072c */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0xb10700 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0x54] */
    /* adrp x22, #0xb11000 */
    /* add x22, x22, #0x73c */
    /* mov w25, #0 */
    /* mov x9, x8 */
    /* cbz w9, #0xb106e4 */
    /* mov x26, #0 */
    /* mov x23, x21 */
    /* ldr w8, [x19, #0x58] */
    /* cmp x26, x8 */
    /* b.lo #0xb10650 */
    /* sub w8, w26, w8 */
    /* ldr x0, [x20, w8, uxtw #3] */
    /* mov x1, #0 */
    /* call #0xabe420; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* ldr w8, [x19, #0x58] */
    /* sub w8, w26, w8 */
    /* ldr x0, [x20, w8, uxtw #3] */
    /* call #0xabe498; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* str xzr, [x20, x26, lsl #3] */
    /* str x19, [x23, #0x10] */
    /* stp w24, w26, [x23] */
    /* strb w25, [x23, #8] */
    /* ldurh w8, [sp, #0xd] */
    /* sturh w8, [x23, #9] */
    /* ldrb w8, [sp, #0xf] */
    /* strb w8, [x23, #0xb] */
    /* str wzr, [x23, #0xc] */
    /* ldr x0, [x19, #0x80] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xabe36c; ABI effects unresolved */
    /* str x0, [x20, x26, lsl #3] */
    /* cbz x0, #0xb10748 */
    /* add x26, x26, #1 */
    /* ldr w8, [x19, #0x54] */
    /* add x23, x23, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0xb10618 */
    /* ldr w9, [x19, #0x58] */
    /* sub w23, w8, w9 */
    /* mov x9, x8 */
    /* cmp w23, w8 */
    /* b.hs #0xb106e4 */
    /* ldr x0, [x20, x23, lsl #3] */
    /* mov x1, #0 */
    /* call #0xabe420; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* ldr x0, [x20, x23, lsl #3] */
    /* call #0xabe498; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* str xzr, [x20, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* ldr w9, [x19, #0x54] */
    /* cmp x23, x9 */
    /* b.lo #0xb106b0 */
    /* mov x8, x9 */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0xb1060c */
    /* add w24, w24, #1 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w24, w9 */
    /* b.lo #0xb10604 */
    /* adrp x19, #0xcb6000 */
    /* add x19, x19, #0x4e9 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x262 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x263 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x26, #0xb105b4 */
    /* mov x19, #0 */
    /* ldr x0, [x20, x19, lsl #3] */
    /* mov x1, #0 */
    /* call #0xabe420; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* ldr x0, [x20, x19, lsl #3] */
    /* call #0xabe498; ABI effects unresolved */
    /* cbz w0, #0xb105b4 */
    /* str xzr, [x20, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.ne #0xb10750 */
    /* branch b #0xb105b4 */
}
