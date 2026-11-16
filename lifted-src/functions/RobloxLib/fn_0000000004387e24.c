/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387e24 start_va=0x4387e24 image_relative=0x4387e24 bytes=604 */
void function_4387e24__at_4387e24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #8] */
    /* ldrsb w8, [x2, #2] */
    /* tbz w8, #0x1f, #0x4387e64 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #7 */
    /* b.hi #0x4388078 */
    /* add x9, x19, x8, lsl #2 */
    /* ldr w10, [x20, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* str w10, [x9, #0x18] */
    /* ldrb w9, [x2, #2] */
    /* ldrb w8, [x2, #3] */
    /* bfi w8, w9, #8, #6 */
    /* cbz w8, #0x4388068 */
    /* ldr w2, [x19, #0x38] */
    /* cbz w2, #0x4388068 */
    /* ldp x10, x9, [x19] */
    /* add x8, x9, w8, uxtw */
    /* ldr x21, [x19, #0x10] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #8 */
    /* add x22, x8, x8, lsr #63 */
    /* lsr x8, x22, #1 */
    /* add x1, x21, w8, uxtw #1 */
    /* add x0, x10, #0x28 */
    /* mov w3, #1 */
    /* call #0x43871dc; ABI effects unresolved */
    /* tbz w0, #0, #0x4388064 */
    /* ldr w12, [x19, #0x38] */
    /* cbz w12, #0x4388068 */
    /* ubfx x10, x22, #1, #0x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0xb0] */
    /* add x9, x19, #0x18 */
    /* add x10, x21, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov w11, #0x14 */
    /* sub w12, w12, #1 */
    /* str w12, [x19, #0x38] */
    /* ldr w15, [x9, w12, uxtw #2] */
    /* ldr w12, [x20, #0x60] */
    /* cmp w15, w12 */
    /* b.hs #0x4388054 */
    /* ldurb w12, [x10, #-1] */
    /* lsl w12, w12, #8 */
    /* ldrb w13, [x10] */
    /* sxth w12, w12 */
    /* orr w12, w12, w13 */
    /* and w14, w12, #0xfffffffe */
    /* ldr x13, [x20, #0x80] */
    /* umaddl x13, w15, w11, x13 */
    /* ldr w16, [x20, #0x38] */
    /* and w17, w16, #0xfffffffe */
    /* ldrb w16, [x19, #0x3c] */
    /* cmp w17, #4 */
    /* b.ne #0x4387f3c */
    /* cbz w16, #0x4387f58 */
    /* cmn w14, #8, lsl #12 */
    /* b.ne #0x4387fe8 */
    /* strb wzr, [x13, #0x12] */
    /* strh wzr, [x13, #0x10] */
    /* str wzr, [x13, #0xc] */
    /* branch b #0x4388050 */
    /* cbz w16, #0x4387fa0 */
    /* cmn w14, #8, lsl #12 */
    /* b.ne #0x4388018 */
    /* strb wzr, [x13, #0x12] */
    /* strh wzr, [x13, #0x10] */
    /* str wzr, [x13, #8] */
    /* branch b #0x4388050 */
    /* ldr x16, [x20, #0x70] */
    /* umaddl x15, w15, w11, x16 */
    /* ldr w15, [x15, #4] */
    /* tst w15, w8 */
    /* b.eq #0x4388050 */
    /* ldr x15, [x19] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x15, [x15, #0x28] */
    /* sxtw x14, w14 */
    /* mul x14, x15, x14 */
    /* lsr x14, x14, #0x10 */
    /* ldr w15, [x13] */
    /* add w15, w15, w14 */
    /* str w15, [x13] */
    /* ldr w15, [x13, #8] */
    /* add w14, w15, w14 */
    /* str w14, [x13, #8] */
    /* branch b #0x4388050 */
    /* ldr x16, [x20, #0x70] */
    /* umaddl x15, w15, w11, x16 */
    /* ldr w15, [x15, #4] */
    /* tst w15, w8 */
    /* b.eq #0x4388050 */
    /* ldr x15, [x19] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x15, [x15, #0x30] */
    /* sxtw x14, w14 */
    /* mul x14, x15, x14 */
    /* lsr x14, x14, #0x10 */
    /* ldr w15, [x13, #4] */
    /* add w15, w15, w14 */
    /* str w15, [x13, #4] */
    /* ldr w15, [x13, #0xc] */
    /* add w14, w15, w14 */
    /* str w14, [x13, #0xc] */
    /* branch b #0x4388050 */
    /* ldrb w15, [x13, #0x12] */
    /* cbz w15, #0x4388050 */
    /* ldr x15, [x19] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x15, [x15, #0x30] */
    /* sxtw x14, w14 */
    /* mul x14, x15, x14 */
    /* lsr x14, x14, #0x10 */
    /* ldr w15, [x13, #0xc] */
    /* add w14, w15, w14 */
    /* str w14, [x13, #0xc] */
    /* branch b #0x4388044 */
    /* ldrb w15, [x13, #0x12] */
    /* cbz w15, #0x4388050 */
    /* ldr x15, [x19] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x15, [x15, #0x28] */
    /* sxtw x14, w14 */
    /* mul x14, x15, x14 */
    /* lsr x14, x14, #0x10 */
    /* ldr w15, [x13, #8] */
    /* add w14, w15, w14 */
    /* str w14, [x13, #8] */
    /* ldr w13, [x20, #0x28] */
    /* orr w13, w13, #8 */
    /* str w13, [x20, #0x28] */
    /* tbnz w12, #0, #0x4388068 */
    /* ldr w12, [x19, #0x38] */
    /* add x10, x10, #2 */
    /* cbnz w12, #0x4387ed4 */
    /* branch b #0x4388068 */
    /* str wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str wzr, [x19, #0x38] */
    /* branch b #0x4387e64 */
}
