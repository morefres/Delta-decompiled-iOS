/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803e7c start_va=0x3803e7c image_relative=0x3803e7c bytes=328 */
void function_3803e7c__at_3803e7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w3, [x1] */
    /* sub x22, x29, #0x38 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x38 */
    /* call #0x3804afc; ABI effects unresolved */
    /* ldrsh x8, [x20, #2] */
    /* cmp x8, #1 */
    /* b.lt #0x3803f84 */
    /* mov w12, #0 */
    /* ldrsh x9, [x20, #4] */
    /* add x10, sp, #8 */
    /* sub x10, x10, #2 */
    /* sub x11, x22, #1 */
    /* mov x13, x8 */
    /* ldrsb w14, [x21, x13] */
    /* lsl w15, w14, #0xa */
    /* sub w15, w15, #0x66 */
    /* mov w16, #0x66 */
    /* bfi w16, w14, #0xa, #0x16 */
    /* and w16, w16, w14, asr #31 */
    /* cmp w14, #0 */
    /* csel w14, w15, w16, gt */
    /* sxth w12, w12 */
    /* ldrb w15, [x11, x13] */
    /* mul w12, w12, w15 */
    /* mul x14, x14, x9 */
    /* lsr x14, x14, #0x10 */
    /* add w12, w14, w12, asr #8 */
    /* strh w12, [x10, x13, lsl #1] */
    /* subs x13, x13, #1 */
    /* b.hi #0x3803ee4 */
    /* mov x9, #0 */
    /* ldrsb x10, [x21] */
    /* smull x11, w10, w8 */
    /* ldp x12, x13, [x20, #8] */
    /* smaddl x8, w10, w8, x12 */
    /* add x10, x13, x11, lsl #1 */
    /* add x11, sp, #8 */
    /* mov w12, #0x7fff */
    /* ldrsh w13, [x11, x9, lsl #1] */
    /* lsl w13, w13, #0xe */
    /* ldrsh w14, [x10, x9, lsl #1] */
    /* sdiv w13, w13, w14 */
    /* ldrb w14, [x8, x9] */
    /* add w13, w13, w14, lsl #7 */
    /* bic w13, w13, w13, asr #31 */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lt */
    /* strh w13, [x19, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* ldrsh x13, [x20, #2] */
    /* cmp x9, x13 */
    /* b.lt #0x3803f48 */
    /* and w8, w13, #0xffff */
    /* sxth w2, w8 */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x3804870; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3803fc0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
