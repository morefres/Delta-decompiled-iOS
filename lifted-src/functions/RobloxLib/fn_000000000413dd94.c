/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413dd94 start_va=0x413dd94 image_relative=0x413dd94 bytes=1032 */
void function_413dd94__at_413dd94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w25, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr w28, [x8, #0x10] */
    /* add w24, w28, w25 */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldr w27, [x8, #0x10] */
    /* ldr x26, [x8, #8] */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x1429914; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x1468434; ABI effects unresolved */
    /* adrp x9, #0x4c10000 */
    /* fmov v0.2s, #-1.00000000 */
    /* cbz w28, #0x413df24 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x8, [x23] */
    /* ldr x12, [x8, #8] */
    /* mov w8, #0x24 */
    /* umaddl x13, w28, w8, x12 */
    /* mov w8, #0x24 */
    /* umull x8, w28, w8 */
    /* sub x8, x8, #0x24 */
    /* mov w14, #0x204 */
    /* movk w14, #0x3c01, lsl #16 */
    /* dup v1.2s, w14 */
    /* mov x14, #0xe38f */
    /* movk x14, #0x8e38, lsl #16 */
    /* movk x14, #0x38e3, lsl #32 */
    /* movk x14, #0xe38e, lsl #48 */
    /* umulh x8, x8, x14 */
    /* ldr x14, [x19] */
    /* lsr x8, x8, #5 */
    /* add x8, x8, #1 */
    /* ldr s2, [x9, #0xe40] */
    /* fmov s3, #-1.00000000 */
    /* ldr x15, [x14] */
    /* add x15, x15, x11 */
    /* ldr d4, [x12] */
    /* str d4, [x15] */
    /* ldr s4, [x12, #8] */
    /* str s4, [x15, #8] */
    /* ldr b4, [x12, #0xe] */
    /* ucvtf s4, s4 */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* ldrb w16, [x12, #0xc] */
    /* fmov s5, w16 */
    /* ldrb w16, [x12, #0xd] */
    /* mov v5.s[1], w16 */
    /* ucvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v0.2s */
    /* stur d5, [x15, #0xc] */
    /* str s4, [x15, #0x14] */
    /* ldr d4, [x12, #0x18] */
    /* str d4, [x15, #0x18] */
    /* ldr w16, [x12, #0x10] */
    /* str w16, [x15, #0x24] */
    /* ldrb w16, [x12, #0x20] */
    /* strb w16, [x15, #0x20] */
    /* ldurh w16, [x12, #0x21] */
    /* sturh w16, [x15, #0x21] */
    /* ldrb w16, [x12, #0xf] */
    /* ldrb w17, [x12, #0x23] */
    /* cmp w16, #0 */
    /* csinc w16, w17, w16, eq */
    /* strb w16, [x15, #0x23] */
    /* cbz w25, #0x413df08 */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, x10 */
    /* str xzr, [x14] */
    /* str wzr, [x14, #8] */
    /* ldr x14, [x19] */
    /* add x12, x12, #0x24 */
    /* add x11, x11, #0x28 */
    /* add x10, x10, #0xc */
    /* cmp x12, x13 */
    /* b.ne #0x413de70 */
    /* cbnz w25, #0x413df2c */
    /* branch b #0x413e024 */
    /* mov x8, #0 */
    /* cbz w25, #0x413e024 */
    /* ldr x10, [x23, #0x10] */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x2c */
    /* umaddl x11, w25, w11, x10 */
    /* add x12, x8, x8, lsl #1 */
    /* lsl x12, x12, #2 */
    /* mov w13, #0x28 */
    /* ldr s1, [x9, #0xe40] */
    /* fmov s2, #-1.00000000 */
    /* mov w9, #0x204 */
    /* movk w9, #0x3c01, lsl #16 */
    /* dup v3.2s, w9 */
    /* mov x9, #0 */
    /* ldr x14, [x19] */
    /* ldr x14, [x14] */
    /* madd x14, x8, x13, x14 */
    /* ldr d4, [x10] */
    /* str d4, [x14] */
    /* ldr s4, [x10, #8] */
    /* str s4, [x14, #8] */
    /* ldr b4, [x10, #0xe] */
    /* ucvtf s4, s4 */
    /* fmul s4, s4, s1 */
    /* fadd s4, s4, s2 */
    /* ldrb w15, [x10, #0xc] */
    /* fmov s5, w15 */
    /* ldrb w15, [x10, #0xd] */
    /* mov v5.s[1], w15 */
    /* ucvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* fadd v5.2s, v5.2s, v0.2s */
    /* stur d5, [x14, #0xc] */
    /* str s4, [x14, #0x14] */
    /* ldr d4, [x10, #0x18] */
    /* str d4, [x14, #0x18] */
    /* ldr w15, [x10, #0x10] */
    /* str w15, [x14, #0x24] */
    /* ldrb w15, [x10, #0x20] */
    /* strb w15, [x14, #0x20] */
    /* ldurh w15, [x10, #0x21] */
    /* sturh w15, [x14, #0x21] */
    /* ldrb w15, [x10, #0xf] */
    /* ldrb w16, [x10, #0x23] */
    /* cmp w15, #0 */
    /* csinc w15, w16, w15, eq */
    /* strb w15, [x14, #0x23] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, x12 */
    /* add x15, x10, x9 */
    /* ldrb w16, [x15, #0x24] */
    /* strh w16, [x14, x9, lsl #1] */
    /* ldrb w15, [x15, #0x28] */
    /* add x16, x14, x9 */
    /* strb w15, [x16, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x413dfec */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x2c */
    /* add x12, x12, #0xc */
    /* cmp x10, x11 */
    /* b.ne #0x413df5c */
    /* ldr x8, [x19] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w27, w9 */
    /* lsr x23, x9, #0x21 */
    /* add x0, x8, #0x30 */
    /* mov x1, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp w27, #3 */
    /* b.lo #0x413e07c */
    /* add x9, x26, #2 */
    /* ldr x10, [x8, #0x30] */
    /* add x10, x10, #8 */
    /* ldurh w11, [x9, #-2] */
    /* ldrh w12, [x9] */
    /* ldrh w13, [x9, #2] */
    /* stp w11, w12, [x10, #-8] */
    /* str w13, [x10], #0xc */
    /* add x9, x9, #6 */
    /* subs x23, x23, #1 */
    /* b.ne #0x413e05c */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x8, #0x188] */
    /* str x9, [x8, #0x180] */
    /* add x9, x8, #0x18c */
    /* ldur x10, [x22, #0xc] */
    /* ldr w11, [x22, #0x14] */
    /* str w11, [x8, #0x194] */
    /* str x10, [x9] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x1e8] */
    /* str wzr, [x9] */
    /* ldp x11, x10, [x8, #0x30] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* str w10, [x9, #4] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xfc8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x413e0e8 */
    /* ldp x9, x10, [x21] */
    /* cmp x9, x10 */
    /* b.eq #0x413e12c */
    /* cbz w25, #0x413e12c */
    /* add x0, x8, #0x150 */
    /* cmp x0, x21 */
    /* b.eq #0x413e114 */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x168 */
    /* cmp x0, x20 */
    /* b.eq #0x413e12c */
    /* ldp x1, x2, [x20] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* cbz w25, #0x413e13c */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* call #0x429cb54; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x413e14c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x413e170 */
    /* mov x20, x0 */
    /* branch b #0x413e18c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x413e18c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
