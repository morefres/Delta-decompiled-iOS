/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dc3a8 start_va=0x42dc3a8 image_relative=0x42dc3a8 bytes=876 */
void function_42dc3a8__at_42dc3a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* stp xzr, x23, [sp, #8] */
    /* stp wzr, w22, [sp] */
    /* cbz w22, #0x42dc4d0 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaa, lsl #16 */
    /* cmp w22, w8 */
    /* b.hs #0x42dc6c0 */
    /* mov x21, x0 */
    /* clz w8, w22 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w9, w22, w22, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w23, w10, w9 */
    /* stp w8, w23, [sp, #0x18] */
    /* neg w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* str x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cmp w0, #0 */
    /* csel x0, x22, xzr, eq */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x42dc6c0 */
    /* mov w8, #4 */
    /* lsl x2, x8, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x42dc4d8 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x42dc61c */
    /* mov x23, #0 */
    /* mov w24, #0xc */
    /* mov w25, #0x79b1 */
    /* movk w25, #0x9e37, lsl #16 */
    /* mov w26, #-1 */
    /* mov x27, #0xaf5c */
    /* movk x27, #0x136, lsl #16 */
    /* movk x27, #0xeb98, lsl #32 */
    /* movk x27, #0x4d72, lsl #48 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* madd x21, x23, x24, x8 */
    /* mov x0, x21 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* mul w9, w0, w25 */
    /* ldp w8, w11, [sp, #0x18] */
    /* neg w10, w11 */
    /* lsr w10, w9, w10 */
    /* lsl w9, w9, w11 */
    /* and w12, w10, #0xfffffff0 */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* lsl w11, w26, w11 */
    /* mvn w13, w11 */
    /* mvn w14, w8 */
    /* ldp x22, x11, [sp, #8] */
    /* mov x15, #0 */
    /* lsr x16, x27, x15 */
    /* add w16, w10, w16 */
    /* and w16, w16, #0xf */
    /* add w17, w16, w12 */
    /* ldr w16, [x22, w17, uxtw #2] */
    /* cmn w16, #1 */
    /* b.eq #0x42dc5c4 */
    /* eor w17, w16, w9 */
    /* tst w17, w14 */
    /* b.eq #0x42dc588 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x40 */
    /* b.ne #0x42dc550 */
    /* branch b #0x42dc5b8 */
    /* and w16, w8, w16 */
    /* umaddl x17, w16, w24, x11 */
    /* ldr s3, [x17] */
    /* fcmp s0, s3 */
    /* b.ne #0x42dc578 */
    /* ldr s3, [x17, #4] */
    /* fcmp s1, s3 */
    /* b.ne #0x42dc578 */
    /* ldr s3, [x17, #8] */
    /* fcmp s2, s3 */
    /* b.ne #0x42dc578 */
    /* branch b #0x42dc5f0 */
    /* add w12, w12, #0x10 */
    /* and w12, w12, w13 */
    /* branch b #0x42dc54c */
    /* ldr w10, [sp] */
    /* orr w9, w10, w9 */
    /* str w9, [x22, w17, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [sp] */
    /* and w16, w8, w9 */
    /* umaddl x8, w16, w24, x11 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19] */
    /* str w16, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* cmp x23, x9 */
    /* b.lo #0x42dc510 */
    /* ldr w1, [sp] */
    /* branch b #0x42dc620 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w8, lsr #1 */
    /* add w8, w8, #8 */
    /* mov x9, #-1 */
    /* add x9, x9, #1 */
    /* lsr x10, x8, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x42dc638 */
    /* str x22, [sp, #0x48] */
    /* cbz x22, #0x42dc6a0 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* cinc w8, w9, ne */
    /* mov w9, #4 */
    /* lsl x8, x9, x8 */
    /* ldr x19, [sp, #0x20] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov w9, #0x40 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x42e0cf4; ABI effects unresolved */
    /* branch b #0x42dc6fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42dc70c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
