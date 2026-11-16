/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bf474 start_va=0x34bf474 image_relative=0x34bf474 bytes=680 */
void function_34bf474__at_34bf474(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x21], #8 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x24, [x8, #0x50] */
    /* ldrsw x8, [x1, #0x38] */
    /* adrp x9, #0x4f82000 */
    /* add x9, x9, #0xef0 */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w22, [x8, #-4] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x34bf6f4 */
    /* str w22, [sp, #4] */
    /* subs w8, w22, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* csel w22, wzr, w8, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x34bf600 */
    /* mov x25, #0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* ldp x9, x8, [x20] */
    /* ldrsb x23, [x8, x25] */
    /* mov w8, #0xb */
    /* smaddl x8, w23, w8, x9 */
    /* ldrsb w26, [x8] */
    /* ldrsb w28, [x8, #1] */
    /* cbz w28, #0x34bf564 */
    /* ldrb w8, [x8, #2] */
    /* mov w9, #0x58 */
    /* umaddl x0, w8, w9, x24 */
    /* mov x1, x21 */
    /* call #0x34bcf34; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w22, #1 */
    /* b.ne #0x34bf568 */
    /* branch b #0x34bf6f4 */
    /* mov w22, #0 */
    /* stp x25, x26, [sp, #8] */
    /* cmp w26, #1 */
    /* b.lt #0x34bf5e0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w28 */
    /* mvn w26, w8 */
    /* ldr w8, [sp, #0x1c] */
    /* add x25, x19, w8, sxtw #2 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* and w9, w22, w26 */
    /* mov w10, #0xb */
    /* smaddl x8, w23, w10, x8 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #3] */
    /* cmp x8, #0xff */
    /* b.eq #0x34bf5cc */
    /* mov w9, #0x58 */
    /* umaddl x0, w8, w9, x24 */
    /* mov x1, x21 */
    /* call #0x34bcf34; ABI effects unresolved */
    /* str w0, [x25] */
    /* cmn w0, #1 */
    /* b.ne #0x34bf5d0 */
    /* branch b #0x34bf6f4 */
    /* str wzr, [x25] */
    /* asr w22, w22, w28 */
    /* add x25, x25, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x34bf58c */
    /* ldr w8, [sp, #0x1c] */
    /* ldp x25, x9, [sp, #8] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x1c] */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x30] */
    /* cmp x25, x8 */
    /* b.lt #0x34bf524 */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, #3 */
    /* b.lt #0x34bf6f8 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #2 */
    /* ldp x11, x10, [x20, #0x20] */
    /* ldr w1, [sp, #4] */
    /* ldrsb x12, [x10] */
    /* ldrh w13, [x8, x12, lsl #1] */
    /* ldrsb x14, [x11] */
    /* ldrh w15, [x8, x14, lsl #1] */
    /* ldr w12, [x19, x12, lsl #2] */
    /* ldr w14, [x19, x14, lsl #2] */
    /* ldrh w16, [x8, x9, lsl #1] */
    /* and w12, w12, #0x7fff */
    /* and w14, w14, #0x7fff */
    /* subs w14, w14, w12 */
    /* sub w15, w15, w13 */
    /* sub w13, w16, w13 */
    /* cneg w14, w14, mi */
    /* mul w13, w14, w13 */
    /* sdiv w13, w13, w15 */
    /* cneg w13, w13, lt */
    /* add w12, w13, w12 */
    /* ldr w13, [x19, x9, lsl #2] */
    /* cbz w13, #0x34bf6d0 */
    /* sub w14, w1, w12 */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* asr w16, w13, #1 */
    /* add w17, w13, #1 */
    /* neg w17, w17, asr #1 */
    /* tst w13, #1 */
    /* csel w16, w16, w17, eq */
    /* mvn w17, w13 */
    /* add w17, w14, w17 */
    /* sub w0, w13, w12 */
    /* cmp w14, w12 */
    /* csel w14, w17, w0, le */
    /* cmp w13, w15, lsl #1 */
    /* csel w13, w16, w14, lt */
    /* add w12, w13, w12 */
    /* str w12, [x19, x9, lsl #2] */
    /* ldrsb x12, [x10] */
    /* ldr w13, [x19, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x19, x12, lsl #2] */
    /* ldrsb x12, [x11] */
    /* ldr w13, [x19, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x19, x12, lsl #2] */
    /* branch b #0x34bf6d8 */
    /* orr w12, w12, #0x8000 */
    /* str w12, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x12, [x20, #0x34] */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* cmp x9, x12 */
    /* b.lt #0x34bf61c */
    /* branch b #0x34bf6f8 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
