/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408b6d8 start_va=0x408b6d8 image_relative=0x408b6d8 bytes=760 */
void function_408b6d8__at_408b6d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x40]! */
    /* ldp x10, x8, [x0, #-0x10] */
    /* sub x11, x8, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x20, x11, x12 */
    /* cmp x8, x9 */
    /* b.hs #0x408b740 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x9, #0x4bd8000 */
    /* ldr q0, [x9, #0xfc0] */
    /* stur q0, [x8, #0x18] */
    /* add x24, x8, #0x28 */
    /* branch b #0x408b7e0 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* add x11, x20, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x408b9cc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x408b790 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x408b794 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x20, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* stur q0, [x9, #0x18] */
    /* add x24, x9, #0x28 */
    /* ldp x1, x8, [x21, #0x30] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* stp x23, x24, [x21, #0x30] */
    /* str x25, [x21, #0x40] */
    /* cbz x0, #0x408b7e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x21, #0x38] */
    /* adrp x11, #0x4bd1000 */
    /* subs w0, w22, w19 */
    /* b.le #0x408b8c4 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x8, [x21] */
    /* sxtw x10, w22 */
    /* add x9, x9, w19, sxtw #2 */
    /* sub x10, x10, w19, sxtw */
    /* ldr q2, [x11, #0xf60] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w11, #0x7f7fffff */
    /* fmov s3, w11 */
    /* mov w11, #-0x800001 */
    /* fmov s5, w11 */
    /* mov w11, #0x18 */
    /* fmov s7, #0.50000000 */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmov s4, s5 */
    /* fmov s6, s3 */
    /* ldrsw x12, [x9], #4 */
    /* smaddl x12, w12, w11, x8 */
    /* ldr s17, [x12, #8] */
    /* ldr s18, [x12, #0x14] */
    /* fcmp s5, s18 */
    /* fcsel s5, s18, s5, mi */
    /* fadd s18, s17, s18 */
    /* fmul s18, s18, s7 */
    /* fcmp s18, s6 */
    /* fcsel s6, s18, s6, mi */
    /* ldr d19, [x12] */
    /* fcmp s19, s3 */
    /* fcsel s3, s19, s3, mi */
    /* ldur d20, [x12, #0xc] */
    /* dup v21.2s, v19.s[1] */
    /* ext v22.16b, v2.16b, v2.16b, #8 */
    /* mov v23.16b, v21.16b */
    /* mov v23.d[1], v22.d[0] */
    /* mov v23.s[1], v17.s[0] */
    /* mov v22.16b, v2.16b */
    /* mov v22.d[1], v20.d[0] */
    /* fcmgt v22.4s, v22.4s, v23.4s */
    /* mov v21.d[1], v20.d[0] */
    /* mov v21.s[1], v17.s[0] */
    /* bit v2.16b, v21.16b, v22.16b */
    /* fadd v17.2s, v19.2s, v20.2s */
    /* fmul v17.2s, v17.2s, v16.2s */
    /* fcmgt v19.2s, v1.2s, v17.2s */
    /* bit v1.8b, v17.8b, v19.8b */
    /* fcmgt v19.2s, v17.2s, v0.2s */
    /* bit v0.8b, v17.8b, v19.8b */
    /* fcmp s4, s18 */
    /* fcsel s4, s18, s4, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x408b834 */
    /* branch b #0x408b8e8 */
    /* ldr q2, [x11, #0xf60] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w8, #-0x800001 */
    /* fmov s4, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s6, w8 */
    /* fmov s3, s6 */
    /* fmov s5, s4 */
    /* ldr x8, [x21, #0x30] */
    /* mov w9, #0x28 */
    /* smaddl x8, w20, w9, x8 */
    /* str s3, [x8] */
    /* stur q2, [x8, #4] */
    /* str s5, [x8, #0x14] */
    /* cmp w0, #9 */
    /* b.ge #0x408b914 */
    /* mov w8, #0x24 */
    /* mov w9, #0x20 */
    /* branch b #0x408b998 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s4, s6 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* cset w10, gt */
    /* fcsel s0, s2, s0, gt */
    /* add w23, w19, w0, lsr #1 */
    /* ldr x8, [x21, #0x18] */
    /* sbfiz x9, x23, #2, #0x20 */
    /* fcmp s1, s0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, gt */
    /* stp x21, x10, [sp] */
    /* cmp x9, w22, sxtw #2 */
    /* b.eq #0x408b96c */
    /* mov x10, x22 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* add x0, x8, w19, sxtw #2 */
    /* add x1, x9, x8 */
    /* add x2, x10, x8 */
    /* mov x3, sp */
    /* call #0x408b9d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x408b6d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x408b6d8; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* mov w9, #0x18 */
    /* ldr x10, [x21, #0x30] */
    /* mov w11, #0x28 */
    /* smaddl x10, w20, w11, x10 */
    /* str w19, [x10, x9] */
    /* str w0, [x10, x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
