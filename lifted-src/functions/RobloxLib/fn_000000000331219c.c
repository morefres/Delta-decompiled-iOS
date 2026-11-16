/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331219c start_va=0x331219c image_relative=0x331219c bytes=896 */
void function_331219c__at_331219c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* add w22, w11, w10 */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0x3312200 */
    /* ldr w10, [x19, #0x30] */
    /* ldr w11, [x19, #0x28] */
    /* sub w10, w10, w11 */
    /* lsr w11, w10, #2 */
    /* ubfx w10, w10, #2, #8 */
    /* ldrb w12, [x9, #1] */
    /* cmp w12, w11, uxtb */
    /* csel w10, w12, w10, hi */
    /* add w22, w22, w10 */
    /* cmp w22, #0xf9 */
    /* b.hi #0x3312264 */
    /* mov x21, x19 */
    /* ldp x10, x11, [x21, #0x10]! */
    /* ldr w12, [x21, #0x10] */
    /* lsr x12, x12, #4 */
    /* ldr x11, [x11] */
    /* mov w13, #0x50 */
    /* umaddl x11, w12, w13, x11 */
    /* ldr x11, [x11, #8] */
    /* ldr w12, [x11] */
    /* ldr x10, [x10, #0x50] */
    /* lsr x12, x12, #1 */
    /* and x12, x12, #0x7ffffff8 */
    /* add x12, x10, x12 */
    /* ldr w12, [x12, #4] */
    /* tbnz w12, #0x1f, #0x3312264 */
    /* ldr w11, [x11, #4] */
    /* lsr x11, x11, #1 */
    /* and x11, x11, #0x7ffffff8 */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #4] */
    /* tbnz w10, #0x1f, #0x3312264 */
    /* ldrb w9, [x9, #2] */
    /* cbz w9, #0x3312288 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x4b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x33122f0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x3313d08; ABI effects unresolved */
    /* and w9, w0, #0xf */
    /* ldr x8, [x19] */
    /* cmp w9, #5 */
    /* b.ne #0x33122f0 */
    /* lsr w9, w0, #4 */
    /* ldr x10, [x8, #0x80] */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr w9, [x10, x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x33122f0 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x8, #0x20] */
    /* mov w11, #0x50 */
    /* umull x9, w9, w11 */
    /* ldr w9, [x10, x9] */
    /* cmp w9, #0x5d */
    /* b.eq #0x3312264 */
    /* strb w22, [x8] */
    /* ldr w1, [x19, #0x20] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x33126c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x3313d08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x88 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [x9, #0x30] */
    /* cbz x8, #0x3312378 */
    /* ldr x8, [x19] */
    /* ldur x9, [x9, #0x20] */
    /* ldr w9, [x9, #0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x20]! */
    /* lsr x12, x9, #4 */
    /* mov w13, #0x50 */
    /* umull x12, w12, w13 */
    /* ldr w11, [x11, x12] */
    /* cmp w11, #0x14 */
    /* b.ne #0x3312378 */
    /* stp x8, x10, [sp, #8] */
    /* str w9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x33129cc; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x3312c14; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w2, #-1 */
    /* call #0x3313e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3312d04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3312dc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3312eec; ABI effects unresolved */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x3312fdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3312268 */
    /* ldp x24, x8, [x19] */
    /* ldr w8, [x8, #0xe0] */
    /* ldr w9, [x19, #0x44] */
    /* add w25, w8, w9, lsl #4 */
    /* and w8, w25, #0xfffffff0 */
    /* orr w21, w8, #3 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #4] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x24, #8] */
    /* mov w26, #0x88 */
    /* umaddl x22, w8, w26, x9 */
    /* ldr x0, [x22, #0x58]! */
    /* ldr w8, [x22, #8] */
    /* add x1, x0, x8, lsl #3 */
    /* ldr x2, [sp, #0x20] */
    /* ldr w3, [sp, #0x28] */
    /* call #0x3313350; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* lsr x1, x8, #3 */
    /* mov x0, x22 */
    /* call #0x33132e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x8, w9, w26, x8 */
    /* add x1, x8, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x33133b8; ABI effects unresolved */
    /* lsr w8, w25, #4 */
    /* ldr x9, [x24, #8] */
    /* umaddl x8, w8, w26, x9 */
    /* ldr w2, [sp, #0x28] */
    /* add x1, x8, #0x58 */
    /* mov x0, x19 */
    /* call #0x33133b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3313418; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0xc8] */
    /* cmp x21, x22 */
    /* b.eq #0x33124a0 */
    /* ldp w2, w3, [x21], #8 */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x3313504; ABI effects unresolved */
    /* branch b #0x3312484 */
    /* mov x0, x19 */
    /* call #0x33137a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3313c00; ABI effects unresolved */
    /* ldp x21, x19, [x19, #0x60] */
    /* cmp x21, x19 */
    /* b.eq #0x3312268 */
    /* ldr x22, [sp, #0x30] */
    /* mov w23, #0x88 */
    /* ldr w24, [x21] */
    /* and w8, w24, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x331250c */
    /* ldr w8, [sp, #0x38] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x22] */
    /* umaddl x25, w8, w23, x9 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w24, [x0, #0x10] */
    /* ldr x8, [x25, #8]! */
    /* stp x8, x25, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x10] */
    /* add x21, x21, #4 */
    /* cmp x21, x19 */
    /* b.ne #0x33124c4 */
    /* branch b #0x3312268 */
}
