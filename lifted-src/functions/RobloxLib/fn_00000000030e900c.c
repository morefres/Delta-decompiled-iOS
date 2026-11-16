/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e900c start_va=0x30e900c image_relative=0x30e900c bytes=592 */
void function_30e900c__at_30e900c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbnz w8, #0, #0x30e905c */
    /* mov x0, x23 */
    /* call #0x30e8984; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz w0, #0x30e9238 */
    /* ldrb w8, [x23, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x30e9080 */
    /* ldrb w8, [x23, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x30e9080 */
    /* ldr x8, [x23, #0xb0] */
    /* mov w26, #1 */
    /* branch b #0x30e9088 */
    /* mov w26, #0 */
    /* mov x8, x22 */
    /* sub x24, x24, x8 */
    /* ldp x8, x27, [x23, #0x80] */
    /* subs x9, x27, x8 */
    /* b.eq #0x30e9124 */
    /* str w26, [sp, #4] */
    /* stp x22, x21, [sp, #8] */
    /* mov x22, x20 */
    /* mov x21, x19 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x26, x9, x10 */
    /* mov w28, #0xf8 */
    /* mov x19, #-1 */
    /* mov x27, x8 */
    /* lsr x20, x26, #1 */
    /* madd x25, x20, x28, x27 */
    /* add x0, sp, #0x2f */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x30ecea4; ABI effects unresolved */
    /* add x8, x25, #0xf8 */
    /* eor x9, x19, x26, lsr #1 */
    /* add x9, x26, x9 */
    /* cmp w0, #0 */
    /* csel x26, x9, x20, ne */
    /* csel x27, x8, x27, ne */
    /* cbnz x26, #0x30e90cc */
    /* ldr x9, [x23, #0x88] */
    /* cmp x27, x9 */
    /* b.eq #0x30e912c */
    /* ldr x8, [x23, #0x80] */
    /* mov x19, x21 */
    /* mov x20, x22 */
    /* ldp x22, x21, [sp, #8] */
    /* ldr w26, [sp, #4] */
    /* branch b #0x30e9160 */
    /* mov x9, x27 */
    /* branch b #0x30e913c */
    /* mov x19, x21 */
    /* mov x20, x22 */
    /* ldp x22, x21, [sp, #8] */
    /* ldr w26, [sp, #4] */
    /* ldr x8, [x23, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x30e9154 */
    /* ldur x9, [x9, #-0x50] */
    /* cmp x24, x9 */
    /* b.ge #0x30e915c */
    /* mov w8, #-0x7ffffffd */
    /* branch b #0x30e9238 */
    /* sub x27, x27, #0xf8 */
    /* sub x9, x27, x8 */
    /* lsr x11, x9, #3 */
    /* mov w12, #0x7bdf */
    /* movk w12, #0xbdef, lsl #16 */
    /* ldp w10, w9, [x23, #0xa4] */
    /* madd w25, w11, w12, w9 */
    /* cmp w10, w25 */
    /* b.eq #0x30e919c */
    /* sub w9, w10, w9 */
    /* mov w10, #0xf8 */
    /* smaddl x0, w9, w10, x8 */
    /* call #0x30ece78; ABI effects unresolved */
    /* str w25, [x23, #0xa4] */
    /* ldr w9, [x23, #0xa8] */
    /* ldr x8, [x23, #0x80] */
    /* ldr x27, [x27, #0xa0] */
    /* sub w9, w25, w9 */
    /* mov w10, #0xf8 */
    /* smaddl x0, w9, w10, x8 */
    /* add x8, sp, #0x18 */
    /* call #0x30ecbfc; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x30e91ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e91c0 */
    /* cbnz x9, #0x30e91ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldr x8, [x23, #0x98] */
    /* str x0, [x23, #0x98] */
    /* cbz x8, #0x30e9214 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x98] */
    /* mov x8, #-1 */
    /* str x8, [x0] */
    /* cbz w26, #0x30e9224 */
    /* ldr x22, [x23, #0xb0] */
    /* mov w8, #0 */
    /* add x9, x22, x27 */
    /* stp x9, x21, [x0, #8] */
    /* str x20, [x0, #0x18] */
    /* str w25, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
