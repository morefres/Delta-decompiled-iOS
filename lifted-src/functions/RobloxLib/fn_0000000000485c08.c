/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485c08 start_va=0x485c08 image_relative=0x485c08 bytes=420 */
void function_485c08__at_485c08(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1040 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str s0, [sp, #0x34] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str x9, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* add x21, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4860cc; ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x34 */
    /* stp x19, x8, [sp, #8] */
    /* stp x21, x22, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x486114; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x485d50 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x2c] */
    /* add x11, sp, #0x38 */
    /* mov w12, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x485d44 */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* ldr w13, [sp, #0x28] */
    /* add x14, x11, x9, lsl #7 */
    /* ldr w16, [x14, w16, sxtw #2] */
    /* cmp w16, #0 */
    /* ccmp w13, #1, #8, ne */
    /* b.lt #0x485d30 */
    /* mov x17, #0 */
    /* ldr w0, [x19] */
    /* ldr w2, [x19, #0xc] */
    /* ldr x1, [x19, #0x10] */
    /* mul w2, w9, w2 */
    /* mov x3, x15 */
    /* mov x4, x3 */
    /* mov x3, x15 */
    /* lsr w15, w16, w17 */
    /* tbz w15, #0, #0x485d1c */
    /* lsr x15, x4, #0x20 */
    /* madd w15, w0, w15, w2 */
    /* ldrb w4, [x1, w15, sxtw] */
    /* cbnz w4, #0x485d1c */
    /* strb w12, [x1, w15, sxtw] */
    /* add x17, x17, #1 */
    /* orr x15, x3, x17 */
    /* add w2, w2, #1 */
    /* cmp x13, x17 */
    /* b.ne #0x485cf8 */
    /* lsr x15, x15, #0x20 */
    /* add w16, w15, #1 */
    /* lsl x15, x16, #0x20 */
    /* cmp w16, w10 */
    /* b.lt #0x485cd0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x485cb8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x485d84 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x40 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x485da4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x485da4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
