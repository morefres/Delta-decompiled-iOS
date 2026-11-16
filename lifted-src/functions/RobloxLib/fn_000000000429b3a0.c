/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429b3a0 start_va=0x429b3a0 image_relative=0x429b3a0 bytes=1304 */
void function_429b3a0__at_429b3a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x10, x10, x8 */
    /* cmp x10, x1 */
    /* b.ls #0x429b448 */
    /* mov x20, x0 */
    /* mov w10, #0x28 */
    /* madd x21, x1, x10, x9 */
    /* ldp w9, w10, [x21, #8] */
    /* add x9, x10, x9 */
    /* ldp x11, x10, [x0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.hi #0x429b448 */
    /* ldp w8, w9, [x21] */
    /* add x8, x9, x8 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x429b484 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429b868 */
    /* mov x0, x23 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xb0e8bc */
    /* add x0, sp, #0x50 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* ldr w8, [x20, #0x248] */
    /* str w8, [sp, #0x298] */
    /* adrp x8, #0x619b000 */
    /* ldrb w22, [x8, #0x1c0] */
    /* ldr x8, [x20] */
    /* mov w9, #0x28 */
    /* ldp w10, w3, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* umaddl x2, w3, w9, x1 */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x42a5510; ABI effects unresolved */
    /* ldr w1, [x21, #4] */
    /* add x0, x19, #0x30 */
    /* call #0xd5b998; ABI effects unresolved */
    /* tbz w22, #0, #0x429b54c */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x429b5a4 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x21, #8] */
    /* add x9, x10, x9 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [sp, #0x80] */
    /* add x11, x11, #8 */
    /* mov w12, #0xc */
    /* ldr w13, [x21] */
    /* add w13, w8, w13 */
    /* umaddl x14, w13, w12, x10 */
    /* ldr w16, [x14] */
    /* ldr w15, [x21, #8] */
    /* subs w13, w16, w15 */
    /* ccmp x9, x16, #0, hs */
    /* b.ls #0x429b820 */
    /* ldr w17, [x14, #4] */
    /* subs w16, w17, w15 */
    /* ccmp x9, x17, #0, hs */
    /* b.ls #0x429b820 */
    /* ldr w17, [x14, #8] */
    /* subs w14, w17, w15 */
    /* ccmp x9, x17, #0, hs */
    /* b.ls #0x429b820 */
    /* stp w13, w16, [x11, #-8] */
    /* str w14, [x11], #0xc */
    /* add x8, x8, #1 */
    /* ldr w13, [x21, #4] */
    /* cmp x8, x13 */
    /* b.lo #0x429b4f0 */
    /* branch b #0x429b5a4 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x429b5a4 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x30] */
    /* ldr x10, [sp, #0x80] */
    /* add x10, x10, #8 */
    /* mov w11, #0xc */
    /* ldr w12, [x21] */
    /* add w12, w8, w12 */
    /* umaddl x12, w12, w11, x9 */
    /* ldr w13, [x21, #8] */
    /* ldr w14, [x12, #8] */
    /* sub w14, w14, w13 */
    /* ldr d0, [x12] */
    /* dup v1.2s, w13 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x10, #-8] */
    /* str w14, [x10], #0xc */
    /* add x8, x8, #1 */
    /* ldr w12, [x21, #4] */
    /* cmp x8, x12 */
    /* b.lo #0x429b568 */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x429b5cc */
    /* add x9, sp, #0x50 */
    /* ldp w10, w3, [x21, #8] */
    /* add x1, x8, x10, lsl #3 */
    /* add x10, x3, x10 */
    /* add x2, x8, x10, lsl #3 */
    /* add x0, x9, #0x18 */
    /* call #0x42a5698; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* cmp x8, x20 */
    /* b.eq #0x429b60c */
    /* ldp x1, x2, [x20, #0x150] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x3, x9, x10 */
    /* add x0, x8, #0x150 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* ldp x1, x2, [x20, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, x8, #0x168 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* str x23, [sp] */
    /* cbz w22, #0x429b704 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x429b7c4 */
    /* ldp w9, w10, [x21] */
    /* add x22, x10, x9 */
    /* ldp w9, w10, [x21, #8] */
    /* add x23, x10, x9 */
    /* ldr x24, [x20, #0x48] */
    /* add x9, sp, #0x10 */
    /* add x20, x9, #0x18 */
    /* lsl x9, x8, #6 */
    /* sub x26, x9, x8, lsl #3 */
    /* ldr w8, [x21] */
    /* ldp w9, w10, [x24] */
    /* cmp w9, w8 */
    /* csel w27, w9, w8, hi */
    /* add x8, x10, x9 */
    /* cmp x22, x8 */
    /* csel x28, x22, x8, lo */
    /* ldr w8, [x21, #8] */
    /* ldp w9, w10, [x24, #8] */
    /* cmp w9, w8 */
    /* csel w25, w9, w8, hi */
    /* add x8, x10, x9 */
    /* cmp x23, x8 */
    /* csel x19, x23, x8, lo */
    /* cmp x28, x27 */
    /* ccmp x19, x25, #0, hi */
    /* b.ls #0x429b6f4 */
    /* ldr q0, [x24] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldp x1, x2, [x24, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x20 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w8, w27, w8 */
    /* sub w9, w28, w27 */
    /* stp w8, w9, [sp, #0x10] */
    /* ldr w8, [x21, #8] */
    /* sub w8, w25, w8 */
    /* sub w9, w19, w25 */
    /* stp w8, w9, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* subs x26, x26, #0x38 */
    /* b.ne #0x429b640 */
    /* branch b #0x429b7c4 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x429b7c4 */
    /* ldr x9, [x20, #0x48] */
    /* add x10, sp, #0x10 */
    /* add x20, x10, #0x18 */
    /* add x22, sp, #0x50 */
    /* add x23, x9, #0x18 */
    /* lsl x9, x8, #6 */
    /* sub x24, x9, x8, lsl #3 */
    /* ldur w8, [x23, #-0x10] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x429b7b8 */
    /* ldr w10, [x21, #0xc] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.hs #0x429b7b8 */
    /* sub x8, x23, #0x18 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x20 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x10] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [x21] */
    /* sub w8, w10, w8 */
    /* str w8, [sp, #0x10] */
    /* add x0, x22, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* subs x24, x24, #0x38 */
    /* b.ne #0x429b728 */
    /* strh wzr, [sp, #0x230] */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* str wzr, [sp, #0x240] */
    /* add x9, sp, #0x10 */
    /* add x0, x8, #0x1e8 */
    /* add x1, sp, #0x10 */
    /* add x2, x9, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x288] */
    /* add x0, sp, #0x50 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp] */
    /* call #0xb0e124; ABI effects unresolved */
    /* branch b #0x429b828 */
    /* mov x0, x23 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xb0c914; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429b868 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x429b890 */
    /* branch b #0x429b890 */
    /* branch b #0x429b890 */
    /* branch b #0x429b890 */
    /* mov x19, x0 */
    /* branch b #0x429b8b0 */
    /* branch b #0x429b898 */
    /* branch b #0x429b890 */
    /* branch b #0x429b890 */
    /* mov x19, x0 */
    /* branch b #0x429b8a8 */
    /* mov x19, x0 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xb0c914; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
