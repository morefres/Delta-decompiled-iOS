/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3817f54 start_va=0x3817f54 image_relative=0x3817f54 bytes=380 */
void function_3817f54__at_3817f54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xf90 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* add w9, w8, w8, lsl #2 */
    /* sub w9, w0, w9 */
    /* str w8, [sp, #8] */
    /* str w9, [sp, #0x14] */
    /* adrp x21, #0x4fb2000 */
    /* add x21, x21, #0xfd4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* str w0, [sp] */
    /* adrp x22, #0x4fb2000 */
    /* add x22, x22, #0xfdb */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* mov x23, sp */
    /* add x21, x23, #0xc */
    /* str w0, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* mov x9, #0 */
    /* str w0, [sp, #0x10] */
    /* mov w8, #1 */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xf70 */
    /* mov w11, #0x199a */
    /* mov w12, #1 */
    /* ldrsw x13, [x23, #8] */
    /* add x13, x13, x13, lsl #1 */
    /* ldrsw x14, [x23] */
    /* add x13, x14, x13 */
    /* add x14, x10, x13, lsl #1 */
    /* ldrsh w15, [x14] */
    /* ldrsh w14, [x14, #2] */
    /* sub w14, w14, w15 */
    /* mul w14, w14, w11 */
    /* asr w14, w14, #0x10 */
    /* ldrh w16, [x23, #4] */
    /* orr w16, w8, w16, lsl #1 */
    /* sxth w16, w16 */
    /* madd w14, w14, w16, w15 */
    /* mov x15, x12 */
    /* str w13, [x23] */
    /* str w14, [x19, x9, lsl #2] */
    /* mov x23, x21 */
    /* mov w9, #1 */
    /* mov w12, #0 */
    /* tbnz w15, #0, #0x381803c */
    /* ldp w9, w8, [x19] */
    /* sub w8, w9, w8 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38180cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
