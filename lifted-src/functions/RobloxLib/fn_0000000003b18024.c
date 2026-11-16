/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b18024 start_va=0x3b18024 image_relative=0x3b18024 bytes=392 */
void function_3b18024__at_3b18024(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x2d8] */
    /* scvtf d0, w8 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* cmp w8, #0 */
    /* fmov d2, xzr */
    /* fcsel d8, d2, d0, lt */
    /* fcmp d8, d1 */
    /* b.ge #0x3b18190 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b18190 */
    /* mov x19, #0x7453 */
    /* movk x19, #0x6572, lsl #16 */
    /* movk x19, #0x6d61, lsl #32 */
    /* movk x19, #0x6e69, lsl #48 */
    /* mov x20, #0x6554 */
    /* movk x20, #0x7478, lsl #16 */
    /* movk x20, #0x7275, lsl #32 */
    /* movk x20, #0x2065, lsl #48 */
    /* mov w21, #0xc8 */
    /* mov x22, #0x676e */
    /* movk x22, #0x4320, lsl #16 */
    /* movk x22, #0x6361, lsl #32 */
    /* movk x22, #0x6568, lsl #48 */
    /* mov x23, #0x4059000000000000 */
    /* mov w24, #0x67 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b18174 */
    /* ldur d1, [x8, #0x38] */
    /* ldur d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b18100 */
    /* ldur d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b18174 */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x10, #0x17 */
    /* b.eq #0x3b18130 */
    /* cmp x10, #0x11 */
    /* b.ne #0x3b18174 */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x20 */
    /* ccmp x11, x19, #0, eq */
    /* ccmp w9, w24, #0, eq */
    /* b.ne #0x3b18174 */
    /* branch b #0x3b18148 */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* cmp x10, x20 */
    /* ccmp x11, x19, #0, eq */
    /* ccmp x9, x22, #0, eq */
    /* b.ne #0x3b18174 */
    /* ldur d1, [x8, #0x30] */
    /* fcmp d1, #0.0 */
    /* b.mi #0x3b18174 */
    /* fmul d2, d8, d1 */
    /* fmov d3, x23 */
    /* fdiv d2, d2, d3 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* stur d0, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b180d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
