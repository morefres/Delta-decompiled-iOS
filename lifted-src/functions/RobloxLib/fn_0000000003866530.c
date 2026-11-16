/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866530 start_va=0x3866530 image_relative=0x3866530 bytes=744 */
void function_3866530__at_3866530(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w1, [sp, #0x2c] */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x1268] */
    /* ldr x8, [x0, #0x1270] */
    /* ldr w9, [x0, #0x1278] */
    /* mov w10, #0x7fc */
    /* umaddl x21, w9, w10, x8 */
    /* mov w8, #0x447c */
    /* adrp x0, #0x4fc2000 */
    /* add x0, x0, #0xb28 */
    /* add x1, x21, #0x7b2 */
    /* add x2, x20, x8 */
    /* add x3, x19, #0x7b2 */
    /* call #0x3903c24; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x11, x19, #0x7b5 */
    /* add x8, x21, #0x7b5 */
    /* stp x8, x11, [sp, #0x18] */
    /* mov w8, #0x448c */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x44cc */
    /* add x8, x20, x8 */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* mov w28, #0x14 */
    /* mov w20, #0xff */
    /* mov w21, #0x100 */
    /* adrp x19, #0x4fc2000 */
    /* add x19, x19, #0xf90 */
    /* mov x23, x8 */
    /* add x8, x27, x27, lsl #5 */
    /* ldp x9, x10, [sp, #0x10] */
    /* add x25, x10, x8 */
    /* mov w10, #0xcc */
    /* madd x24, x27, x10, x9 */
    /* ldrb w9, [x25] */
    /* ldp w10, w11, [x24] */
    /* adds w11, w11, w10 */
    /* b.eq #0x3866634 */
    /* cmp w11, #0x14 */
    /* csel w12, w11, w28, lo */
    /* ldr w12, [x19, w12, uxtw #2] */
    /* lsr w13, w11, #1 */
    /* add x10, x13, x10, lsl #8 */
    /* udiv x10, x10, x11 */
    /* sub w11, w20, w10 */
    /* cmp w10, #0 */
    /* cset w13, eq */
    /* orr w11, w13, w11, lsr #23 */
    /* orr w10, w11, w10 */
    /* and w10, w10, #0xff */
    /* sub w11, w21, w12 */
    /* mul w10, w10, w12 */
    /* madd w9, w11, w9, w10 */
    /* add w9, w9, #0x80 */
    /* lsr w9, w9, #8 */
    /* ldr x10, [sp, #0x20] */
    /* add x22, x10, x8 */
    /* mov x26, x22 */
    /* strb w9, [x26], #0xc */
    /* add x1, x25, #1 */
    /* add x2, x24, #8 */
    /* add x3, x22, #1 */
    /* adrp x0, #0x4fc2000 */
    /* add x0, x0, #0xb2e */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x1, x25, #0xb */
    /* add x2, x24, #0x34 */
    /* add x3, x22, #0xb */
    /* adrp x0, #0x4fc2000 */
    /* add x0, x0, #0xb42 */
    /* call #0x3903c24; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, #0xc */
    /* ldr x10, [sp, #8] */
    /* mov w11, #0xcc */
    /* madd x10, x27, x11, x10 */
    /* ldrb w11, [x9, x8] */
    /* ldp w12, w13, [x10, #-4] */
    /* adds w13, w13, w12 */
    /* b.eq #0x38666dc */
    /* cmp w13, #0x14 */
    /* csel w14, w13, w28, lo */
    /* ldr w14, [x19, w14, uxtw #2] */
    /* lsr w15, w13, #1 */
    /* add x12, x15, x12, lsl #8 */
    /* udiv x12, x12, x13 */
    /* sub w13, w20, w12 */
    /* cmp w12, #0 */
    /* cset w15, eq */
    /* orr w13, w15, w13, lsr #23 */
    /* orr w12, w13, w12 */
    /* and w12, w12, #0xff */
    /* sub w13, w21, w14 */
    /* mul w12, w12, w14 */
    /* madd w11, w13, w11, w12 */
    /* add w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* add x10, x10, #8 */
    /* strb w11, [x26, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x3866688 */
    /* add x1, x25, #0x16 */
    /* add x2, x24, #0x8c */
    /* add x3, x22, #0x16 */
    /* adrp x26, #0x4fc2000 */
    /* add x26, x26, #0xb44 */
    /* mov x0, x26 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x1, x25, #0x19 */
    /* add x2, x24, #0x9c */
    /* add x3, x22, #0x19 */
    /* mov x0, x26 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x1, x25, #0x1c */
    /* add x2, x24, #0xac */
    /* add x3, x22, #0x1c */
    /* mov x0, x26 */
    /* call #0x3903c24; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x38667ec */
    /* ldrb w8, [x25, #0x1f] */
    /* ldp w9, w10, [x24, #0xbc] */
    /* adds w10, w10, w9 */
    /* b.eq #0x3866790 */
    /* cmp w10, #0x14 */
    /* csel w11, w10, w28, lo */
    /* ldr w11, [x19, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* sub w10, w20, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* sub w10, w21, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x22, #0x1f] */
    /* ldrb w8, [x25, #0x20] */
    /* ldp w9, w10, [x24, #0xc4] */
    /* adds w10, w10, w9 */
    /* b.eq #0x38667e8 */
    /* cmp w10, #0x14 */
    /* csel w11, w10, w28, lo */
    /* ldr w11, [x19, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* sub w10, w20, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* sub w10, w21, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x22, #0x20] */
    /* mov w8, #0 */
    /* mov w27, #1 */
    /* tbnz w23, #0, #0x38665c8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
