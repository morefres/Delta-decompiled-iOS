/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb90b0 start_va=0xcb90b0 image_relative=0xcb90b0 bytes=564 */
void function_cb90b0__at_cb90b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, xzr, [x0] */
    /* stur xzr, [x0, #0xd] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [x0, #0x18] */
    /* mov w8, #0x3f800000 */
    /* mov x19, x0 */
    /* str xzr, [x19, #0x30]! */
    /* str w8, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x400] */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0x410] */
    /* stp q0, q1, [sp, #0x30] */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x420] */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0x430] */
    /* mov w24, #0x79b9 */
    /* movk w24, #0x9e37, lsl #16 */
    /* mov w25, #0x660d */
    /* movk w25, #0x19, lsl #16 */
    /* mov w26, #0xf35f */
    /* movk w26, #0x3c6e, lsl #16 */
    /* add x27, sp, #0x30 */
    /* stp q0, q1, [sp, #0x50] */
    /* cbz w22, #0xcb916c */
    /* madd w24, w24, w25, w26 */
    /* lsr w0, w24, #8 */
    /* branch b #0xcb9170 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* and x8, x0, #0x3f */
    /* ldrb w9, [x27, x23] */
    /* ldrb w10, [x27, x8] */
    /* strb w10, [x27, x23] */
    /* strb w9, [x27, x8] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x40 */
    /* b.ne #0xcb915c */
    /* ldr x21, [x21, #0x108] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* mov w5, #5 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xcb920c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb91e0 */
    /* cbnz x9, #0xcb920c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb921c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcb92a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xcb92d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb92d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcb92d4 */
    /* branch b #0xcb92d0 */
    /* branch b #0xcb92d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
