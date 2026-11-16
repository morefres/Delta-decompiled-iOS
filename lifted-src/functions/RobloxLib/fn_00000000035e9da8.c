/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e9da8 start_va=0x35e9da8 image_relative=0x35e9da8 bytes=468 */
void function_35e9da8__at_35e9da8(void) {
    /* ldr x12, [x0, #0x30] */
    /* cbz x12, #0x35e9f10 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x35e9f4c */
    /* mov x19, x1 */
    /* ldr x13, [x20, #0x28] */
    /* mov x23, #0x6019 */
    /* movk x23, #0x180, lsl #16 */
    /* movk x23, #0x1806, lsl #32 */
    /* movk x23, #0x8060, lsl #48 */
    /* umulh x10, x13, x23 */
    /* sub x11, x13, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x11, x10, #8 */
    /* ldr x14, [x8, x11, lsl #3] */
    /* mov w10, #0x155 */
    /* msub x10, x11, x10, x13 */
    /* mov w15, #0xc */
    /* add x13, x13, x12 */
    /* umulh x12, x13, x23 */
    /* sub x16, x13, x12 */
    /* add x12, x12, x16, lsr #1 */
    /* lsr x12, x12, #8 */
    /* ldr x16, [x8, x12, lsl #3] */
    /* madd x22, x10, x15, x14 */
    /* mov w14, #0x155 */
    /* msub x13, x12, x14, x13 */
    /* mov w14, #0xc */
    /* madd x14, x13, x14, x16 */
    /* cmp x14, x22 */
    /* b.eq #0x35e9ed8 */
    /* lsl x11, x11, #3 */
    /* lsl x12, x12, #3 */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mov w14, #0x155 */
    /* sub x10, x13, x10 */
    /* madd x27, x12, x14, x10 */
    /* cbz x27, #0x35e9ed8 */
    /* ldrh w24, [x22] */
    /* add x25, x8, x11 */
    /* sub w26, w19, w24 */
    /* lsr x21, x27, #1 */
    /* stp x25, x22, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* sub w9, w9, w24 */
    /* and w9, w9, #0xffff */
    /* cmp w9, w26, uxth */
    /* b.hs #0x35e9ecc */
    /* add x22, x8, #0xc */
    /* str x22, [sp, #8] */
    /* ldr x25, [sp] */
    /* ldr x8, [x25] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xffc */
    /* b.ne #0x35e9ec4 */
    /* ldr x22, [x25, #8]! */
    /* mvn x8, x21 */
    /* add x21, x27, x8 */
    /* mov x27, x21 */
    /* cbnz x21, #0x35e9e78 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x35e9f20 */
    /* ldp x9, x10, [x20, #0x28] */
    /* add x9, x10, x9 */
    /* umulh x10, x9, x23 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #8 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x155 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x35e9f24 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x35e9f74 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.eq #0x35e9f4c */
    /* ldrh w8, [x22] */
    /* cmp w8, w19 */
    /* b.ne #0x35e9f4c */
    /* ldur x8, [x22, #4] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x35e9f58 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* orr x0, x9, x8 */
    return;
}
