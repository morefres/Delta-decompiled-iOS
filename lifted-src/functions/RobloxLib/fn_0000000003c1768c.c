/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c1768c start_va=0x3c1768c image_relative=0x3c1768c bytes=16876 */
void function_3c1768c__at_3c1768c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x11, x2 */
    /* mov x20, x0 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* stp w9, w2, [sp, #0x48] */
    /* sxtw x28, w8 */
    /* ldr x12, [x0] */
    /* ldr x25, [x1] */
    /* str x3, [sp, #0x58] */
    /* cbz w4, #0x3c1785c */
    /* cmp w4, #1 */
    /* b.ne #0x3c17da4 */
    /* str w4, [sp, #0x30] */
    /* cmp w11, #1 */
    /* b.lt #0x3c17a5c */
    /* mov w21, #0 */
    /* sxtw x8, w3 */
    /* mov w23, w3 */
    /* and x9, x23, #0x7fffffe0 */
    /* stp x9, x8, [sp, #0x38] */
    /* and x9, x23, #0x18 */
    /* str x9, [sp, #0x28] */
    /* and x27, x23, #0x7ffffff8 */
    /* sub x26, x12, #1 */
    /* add x22, x25, #0x10 */
    /* sub x24, x12, x8 */
    /* str x12, [sp, #0x50] */
    /* branch b #0x3c17730 */
    /* add x25, x25, x28 */
    /* add w21, w21, #1 */
    /* add x22, x22, x28 */
    /* cmp w21, w11 */
    /* ldr x12, [sp, #0x50] */
    /* b.eq #0x3c178bc */
    /* cmp w3, #1 */
    /* b.lt #0x3c1774c */
    /* ldrb w8, [x12] */
    /* cmp w3, #8 */
    /* b.hs #0x3c17754 */
    /* mov x9, #0 */
    /* branch b #0x3c177c4 */
    /* mov w19, #0 */
    /* branch b #0x3c177d8 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c17764 */
    /* mov x10, #0 */
    /* branch b #0x3c177a0 */
    /* dup v0.16b, w8 */
    /* ldr x9, [sp, #0x38] */
    /* mov x10, x22 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x3c17770 */
    /* mov x19, x3 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x23 */
    /* b.eq #0x3c177d8 */
    /* ldr x10, [sp, #0x38] */
    /* mov x9, x10 */
    /* ldr x13, [sp, #0x28] */
    /* cbz x13, #0x3c177c4 */
    /* dup v0.8b, w8 */
    /* str d0, [x25, x10] */
    /* add x10, x10, #8 */
    /* cmp x27, x10 */
    /* b.ne #0x3c177a4 */
    /* mov x9, x27 */
    /* mov x19, x3 */
    /* cmp x27, x23 */
    /* b.eq #0x3c177d8 */
    /* strb w8, [x25, x9] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3c177c4 */
    /* mov x19, x3 */
    /* ldr w2, [x20, #0x2c] */
    /* cmp w2, #0xb */
    /* b.gt #0x3c17814 */
    /* add w8, w2, w3 */
    /* cmp w19, w8 */
    /* b.ge #0x3c17834 */
    /* mov w19, w19 */
    /* ldrb w8, [x24, x19] */
    /* strb w8, [x25, x19] */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #0x2c] */
    /* add x8, x8, w3, sxtw */
    /* cmp x19, x8 */
    /* b.lt #0x3c177f4 */
    /* branch b #0x3c17834 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x25, x8 */
    /* mov x1, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* ldr w8, [x20, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w28 */
    /* b.ge #0x3c17718 */
    /* sxtw x8, w19 */
    /* ldrsw x9, [x20, #0x2c] */
    /* ldrb w9, [x26, x9] */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c17840 */
    /* branch b #0x3c17718 */
    /* mov x21, x5 */
    /* cmp w11, #1 */
    /* b.lt #0x3c17c14 */
    /* cmp w28, #0 */
    /* b.le #0x3c17c30 */
    /* mov w19, w11 */
    /* umull x2, w28, w11 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x22, x4 */
    /* mov x23, x12 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x12, x23 */
    /* mov x4, x22 */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* madd x25, x19, x28, x25 */
    /* mov x22, x11 */
    /* str w4, [sp, #0x30] */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w22, w8 */
    /* b.ge #0x3c17d50 */
    /* branch b #0x3c17c50 */
    /* mov x26, x11 */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w26, w8 */
    /* b.ge #0x3c17a70 */
    /* mov w21, w3 */
    /* sxtw x22, w3 */
    /* and x8, x21, #0x7fffffe0 */
    /* str x8, [sp, #0x50] */
    /* and x9, x21, #0x18 */
    /* and x23, x21, #0x7ffffff8 */
    /* add x27, x25, #0x10 */
    /* neg x8, x22 */
    /* stp x9, x8, [sp, #0x38] */
    /* branch b #0x3c1791c */
    /* sxtw x8, w2 */
    /* add x12, x12, x8 */
    /* add x25, x25, x28 */
    /* add w26, w26, #1 */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, w11 */
    /* add x27, x27, x28 */
    /* cmp w26, w9 */
    /* b.ge #0x3c17a74 */
    /* cmp w3, #1 */
    /* b.lt #0x3c17938 */
    /* ldrb w8, [x12] */
    /* cmp w3, #8 */
    /* b.hs #0x3c17940 */
    /* mov x9, #0 */
    /* branch b #0x3c179b0 */
    /* mov w24, #0 */
    /* branch b #0x3c179c4 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c17950 */
    /* mov x10, #0 */
    /* branch b #0x3c1798c */
    /* dup v0.16b, w8 */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, x27 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x3c1795c */
    /* mov x24, x3 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, x21 */
    /* b.eq #0x3c179c4 */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, x9 */
    /* ldr x13, [sp, #0x38] */
    /* cbz x13, #0x3c179b0 */
    /* dup v0.8b, w8 */
    /* str d0, [x25, x10] */
    /* add x10, x10, #8 */
    /* cmp x23, x10 */
    /* b.ne #0x3c17990 */
    /* mov x9, x23 */
    /* mov x24, x3 */
    /* cmp x23, x21 */
    /* b.eq #0x3c179c4 */
    /* strb w8, [x25, x9] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x3c179b0 */
    /* mov x24, x3 */
    /* ldr w2, [x20, #0x2c] */
    /* cmp w2, #0xb */
    /* b.gt #0x3c17a08 */
    /* add w8, w2, w3 */
    /* cmp w24, w8 */
    /* b.ge #0x3c17a2c */
    /* mov w24, w24 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x12, x8 */
    /* ldrb w9, [x8, x24] */
    /* strb w9, [x25, x24] */
    /* add x24, x24, #1 */
    /* ldr w2, [x20, #0x2c] */
    /* add w9, w2, w3 */
    /* cmp x24, w9, sxtw */
    /* b.lt #0x3c179e8 */
    /* branch b #0x3c17a2c */
    /* add x0, x25, x22 */
    /* mov x1, x12 */
    /* mov x19, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x12, x19 */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* ldr w2, [x20, #0x2c] */
    /* add w24, w2, w24 */
    /* cmp w24, w28 */
    /* b.ge #0x3c178f8 */
    /* sxtw x8, w24 */
    /* sub x9, x12, #1 */
    /* ldrsw x10, [x20, #0x2c] */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x25, x8] */
    /* add x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c17a3c */
    /* ldr w2, [x20, #0x2c] */
    /* branch b #0x3c178f8 */
    /* mov w26, #0 */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w26, w8 */
    /* b.lt #0x3c178d0 */
    /* ldrsw x8, [x20, #0x2c] */
    /* sub x1, x12, x8 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w26, w9 */
    /* b.ge #0x3c17c00 */
    /* neg x8, x8 */
    /* sxtw x9, w3 */
    /* mov w23, w3 */
    /* and x10, x23, #0x7fffffe0 */
    /* stp x10, x9, [sp, #0x38] */
    /* and x10, x23, #0x18 */
    /* str x10, [sp, #0x28] */
    /* and x27, x23, #0x7ffffff8 */
    /* sub x22, x1, #1 */
    /* add x24, x25, #0x10 */
    /* sub x8, x8, x9 */
    /* add x21, x12, x8 */
    /* str x1, [sp, #0x50] */
    /* branch b #0x3c17ad8 */
    /* add x25, x25, x28 */
    /* add w26, w26, #1 */
    /* add x24, x24, x28 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w26, w8 */
    /* ldr x1, [sp, #0x50] */
    /* b.eq #0x3c17c00 */
    /* cmp w3, #1 */
    /* b.lt #0x3c17af4 */
    /* ldrb w8, [x1] */
    /* cmp w3, #8 */
    /* b.hs #0x3c17afc */
    /* mov x9, #0 */
    /* branch b #0x3c17b6c */
    /* mov w19, #0 */
    /* branch b #0x3c17b80 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c17b0c */
    /* mov x10, #0 */
    /* branch b #0x3c17b48 */
    /* dup v0.16b, w8 */
    /* ldr x9, [sp, #0x38] */
    /* mov x10, x24 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x3c17b18 */
    /* mov x19, x3 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x23 */
    /* b.eq #0x3c17b80 */
    /* ldr x9, [sp, #0x38] */
    /* mov x10, x9 */
    /* ldr x12, [sp, #0x28] */
    /* cbz x12, #0x3c17b6c */
    /* dup v0.8b, w8 */
    /* str d0, [x25, x10] */
    /* add x10, x10, #8 */
    /* cmp x27, x10 */
    /* b.ne #0x3c17b4c */
    /* mov x9, x27 */
    /* mov x19, x3 */
    /* cmp x27, x23 */
    /* b.eq #0x3c17b80 */
    /* strb w8, [x25, x9] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3c17b6c */
    /* mov x19, x3 */
    /* ldr w2, [x20, #0x2c] */
    /* cmp w2, #0xb */
    /* b.gt #0x3c17bbc */
    /* add w8, w2, w3 */
    /* cmp w19, w8 */
    /* b.ge #0x3c17bd8 */
    /* mov w19, w19 */
    /* ldrb w8, [x21, x19] */
    /* strb w8, [x25, x19] */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #0x2c] */
    /* add x8, x8, w3, sxtw */
    /* cmp x19, x8 */
    /* b.lt #0x3c17b9c */
    /* branch b #0x3c17bd8 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x25, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* ldr w8, [x20, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w28 */
    /* b.ge #0x3c17abc */
    /* sxtw x8, w19 */
    /* ldrsw x9, [x20, #0x2c] */
    /* ldrb w9, [x22, x9] */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c17be4 */
    /* branch b #0x3c17abc */
    /* mov x12, x1 */
    /* ldr w4, [sp, #0x30] */
    /* cmp w4, #2 */
    /* b.ne #0x3c18468 */
    /* branch b #0x3c17dac */
    /* mov w22, #0 */
    /* str w4, [sp, #0x30] */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w22, w8 */
    /* b.lt #0x3c17c50 */
    /* branch b #0x3c17d50 */
    /* mov w8, w11 */
    /* madd x25, x8, x28, x25 */
    /* mov x22, x11 */
    /* str w4, [sp, #0x30] */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w22, w8 */
    /* b.ge #0x3c17d50 */
    /* sxtw x23, w3 */
    /* mov w26, w3 */
    /* neg x8, x23 */
    /* str x8, [sp, #0x50] */
    /* bic w27, w3, w3, asr #31 */
    /* branch b #0x3c17c84 */
    /* add x12, x24, w2, sxtw */
    /* add x25, x25, x28 */
    /* add w22, w22, #1 */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, w11 */
    /* cmp w22, w8 */
    /* b.ge #0x3c17d50 */
    /* cmp w3, #1 */
    /* mov x24, x12 */
    /* b.lt #0x3c17cf4 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x12, x24 */
    /* ldr x3, [sp, #0x58] */
    /* mov x19, x3 */
    /* ldr w2, [x20, #0x2c] */
    /* cmp w2, #0xb */
    /* b.gt #0x3c17d04 */
    /* add w8, w2, w3 */
    /* cmp w19, w8 */
    /* ldr w11, [sp, #0x4c] */
    /* b.ge #0x3c17d20 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x24, x8 */
    /* mov x19, x27 */
    /* ldrb w9, [x8, x19] */
    /* strb w9, [x25, x19] */
    /* add x19, x19, #1 */
    /* ldr w2, [x20, #0x2c] */
    /* add w9, w2, w3 */
    /* cmp x19, w9, sxtw */
    /* b.lt #0x3c17cd4 */
    /* branch b #0x3c17d20 */
    /* mov w19, #0 */
    /* ldr w2, [x20, #0x2c] */
    /* cmp w2, #0xb */
    /* b.le #0x3c17cb8 */
    /* add x0, x25, x23 */
    /* mov x1, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x3, [sp, #0x58] */
    /* ldr w2, [x20, #0x2c] */
    /* add w19, w2, w19 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w19, w28 */
    /* b.ge #0x3c17c68 */
    /* add x0, x25, w19, sxtw */
    /* mvn w8, w19 */
    /* add w8, w28, w8 */
    /* add x2, x8, #1 */
    /* mov x1, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* ldr w2, [x20, #0x2c] */
    /* branch b #0x3c17c68 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w22, w8 */
    /* b.ge #0x3c17d98 */
    /* cmp w28, #0 */
    /* b.le #0x3c18488 */
    /* mvn w8, w22 */
    /* ldr w9, [sp, #0x48] */
    /* add w8, w9, w8 */
    /* madd x26, x28, x8, x28 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x19, x12 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x12, x19 */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* add x25, x25, x26 */
    /* ldr w4, [sp, #0x30] */
    /* cmp w4, #1 */
    /* b.eq #0x3c176d8 */
    /* cmp w4, #2 */
    /* b.ne #0x3c18468 */
    /* ldr w8, [x20, #0x2c] */
    /* mul w9, w8, w11 */
    /* add x23, x12, w9, sxtw */
    /* subs w9, w11, #1 */
    /* b.lt #0x3c18214 */
    /* mov w21, #0 */
    /* sxtw x27, w3 */
    /* mov w24, w3 */
    /* madd x9, x28, x9, x24 */
    /* add x9, x25, x9 */
    /* str x9, [sp, #0x38] */
    /* and x10, x24, #0x7fffffe0 */
    /* and x9, x24, #0x18 */
    /* str x9, [sp, #8] */
    /* and x26, x24, #0x7ffffff8 */
    /* sub x9, x27, x24 */
    /* str x9, [sp, #0x30] */
    /* sub x9, x27, #0xf */
    /* str x9, [sp, #0x10] */
    /* add x15, x25, #0x10 */
    /* sub x9, x27, #7 */
    /* stp x9, x10, [sp, #0x18] */
    /* neg x9, x27 */
    /* str x9, [sp, #0x28] */
    /* sub w9, w3, #2 */
    /* str w9, [sp, #0x40] */
    /* mov x22, x25 */
    /* branch b #0x3c17e34 */
    /* add x22, x22, x28 */
    /* sub x23, x23, w8, sxtw */
    /* add w21, w21, #1 */
    /* add x15, x15, x28 */
    /* cmp w21, w11 */
    /* b.eq #0x3c17fd8 */
    /* cmp w3, #1 */
    /* b.lt #0x3c17eac */
    /* cmp w3, #8 */
    /* b.hs #0x3c17f18 */
    /* mov x8, #0 */
    /* add x9, x23, x27 */
    /* sub x9, x9, x8 */
    /* ldrb w10, [x9], #0xffffffffffffffff */
    /* strb w10, [x22, x8] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x3c17e50 */
    /* ldr w8, [x20, #0x2c] */
    /* mov x19, x3 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c17eb8 */
    /* add w9, w8, w3 */
    /* cmp w19, w9 */
    /* b.ge #0x3c17edc */
    /* mov w19, w19 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x23, x8 */
    /* ldrb w8, [x9, x19] */
    /* strb w8, [x22, x19] */
    /* add x19, x19, #1 */
    /* ldr w8, [x20, #0x2c] */
    /* add w10, w8, w3 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x3c17e8c */
    /* branch b #0x3c17edc */
    /* mov w19, #0 */
    /* cmp w8, #0xb */
    /* b.le #0x3c17e74 */
    /* mov w2, w8 */
    /* add x0, x22, x27 */
    /* mov x1, x23 */
    /* str x15, [sp, #0x50] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x15, x3, [sp, #0x50] */
    /* ldr w11, [sp, #0x4c] */
    /* ldr w8, [x20, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w28 */
    /* b.ge #0x3c17e1c */
    /* sxtw x8, w19 */
    /* ldr w9, [sp, #0x40] */
    /* sub w9, w9, w19 */
    /* ldr w10, [x20, #0x2c] */
    /* add w10, w9, w10, lsl #1 */
    /* ldrb w10, [x23, w10, sxtw] */
    /* strb w10, [x22, x8] */
    /* add x8, x8, #1 */
    /* sub w9, w9, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c17ef0 */
    /* ldr w8, [x20, #0x2c] */
    /* branch b #0x3c17e1c */
    /* mov x8, #0 */
    /* ldp x9, x13, [sp, #0x30] */
    /* add x9, x23, x9 */
    /* add x9, x9, #1 */
    /* add x10, x23, x27 */
    /* add x10, x10, #1 */
    /* cmp x9, x13 */
    /* ccmp x25, x10, #2, lo */
    /* b.lo #0x3c17e48 */
    /* tbnz w28, #0x1f, #0x3c17e48 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c17f50 */
    /* mov x9, #0 */
    /* branch b #0x3c17fa4 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x23, x8 */
    /* mov x9, x15 */
    /* ldr x10, [sp, #0x20] */
    /* ldp q1, q0, [x8, #-0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x9, #-0x10] */
    /* sub x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x10, x10, #0x20 */
    /* cbnz x10, #0x3c17f60 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.eq #0x3c17e64 */
    /* ldr x9, [sp, #0x20] */
    /* mov x8, x9 */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3c17e48 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x23, x8 */
    /* sub x8, x8, x9 */
    /* ldr d0, [x8], #0xfffffffffffffff8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x26, x9 */
    /* b.ne #0x3c17fb0 */
    /* mov x8, x26 */
    /* cmp x26, x24 */
    /* b.ne #0x3c17e48 */
    /* branch b #0x3c17e64 */
    /* mov x25, x22 */
    /* str w11, [sp, #0x50] */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, w11 */
    /* cmp w11, w9 */
    /* b.ge #0x3c18228 */
    /* mov x21, #0 */
    /* mov w27, w3 */
    /* sxtw x12, w3 */
    /* and x10, x27, #0x7fffffe0 */
    /* and x9, x27, #0x18 */
    /* str x9, [sp, #8] */
    /* and x24, x27, #0x7ffffff8 */
    /* sub x9, x12, x27 */
    /* stp x10, x9, [sp, #0x20] */
    /* sub x10, x12, #0xf */
    /* add x22, x25, #0x10 */
    /* sub x9, x12, #7 */
    /* stp x10, x9, [sp, #0x10] */
    /* neg x9, x12 */
    /* str x9, [sp, #0x30] */
    /* sub w9, w3, #2 */
    /* str w9, [sp, #0x38] */
    /* mov x26, x25 */
    /* str x12, [sp, #0x40] */
    /* branch b #0x3c1806c */
    /* add x23, x23, w8, sxtw */
    /* add x26, x26, x28 */
    /* ldr w10, [sp, #0x50] */
    /* add w10, w10, #1 */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, w11 */
    /* add x21, x21, #1 */
    /* add x22, x22, x28 */
    /* str w10, [sp, #0x50] */
    /* cmp w10, w9 */
    /* b.ge #0x3c1822c */
    /* cmp w3, #1 */
    /* b.lt #0x3c18110 */
    /* cmp w3, #8 */
    /* b.lo #0x3c180a8 */
    /* add x8, x23, x12 */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.hs #0x3c1817c */
    /* madd x8, x21, x28, x27 */
    /* add x8, x25, x8 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x23, x9 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x3c1817c */
    /* mov x8, #0 */
    /* add x9, x23, x12 */
    /* sub x9, x9, x8 */
    /* ldrb w10, [x9], #0xffffffffffffffff */
    /* strb w10, [x26, x8] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x3c180b4 */
    /* ldr w8, [x20, #0x2c] */
    /* mov x19, x3 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1811c */
    /* add w9, w8, w3 */
    /* cmp w19, w9 */
    /* b.ge #0x3c18140 */
    /* mov w19, w19 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x23, x8 */
    /* ldrb w8, [x9, x19] */
    /* strb w8, [x26, x19] */
    /* add x19, x19, #1 */
    /* ldr w8, [x20, #0x2c] */
    /* add w10, w8, w3 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x3c180f0 */
    /* branch b #0x3c18140 */
    /* mov w19, #0 */
    /* cmp w8, #0xb */
    /* b.le #0x3c180d8 */
    /* mov w2, w8 */
    /* add x0, x26, x12 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x12, [sp, #0x40] */
    /* ldr w11, [sp, #0x4c] */
    /* ldr x3, [sp, #0x58] */
    /* ldr w8, [x20, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w28 */
    /* b.ge #0x3c18040 */
    /* sxtw x8, w19 */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w9, w19 */
    /* ldr w10, [x20, #0x2c] */
    /* add w10, w9, w10, lsl #1 */
    /* ldrb w10, [x23, w10, sxtw] */
    /* strb w10, [x26, x8] */
    /* add x8, x8, #1 */
    /* sub w9, w9, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c18154 */
    /* ldr w8, [x20, #0x2c] */
    /* branch b #0x3c18040 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c1818c */
    /* mov x9, #0 */
    /* branch b #0x3c181e0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x23, x8 */
    /* mov x9, x22 */
    /* ldr x10, [sp, #0x20] */
    /* ldp q1, q0, [x8, #-0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x9, #-0x10] */
    /* sub x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x10, x10, #0x20 */
    /* cbnz x10, #0x3c1819c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x27 */
    /* b.eq #0x3c180c8 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, x8 */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3c180ac */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x23, x8 */
    /* sub x8, x8, x9 */
    /* ldr d0, [x8], #0xfffffffffffffff8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x26, x9] */
    /* add x9, x9, #8 */
    /* cmp x24, x9 */
    /* b.ne #0x3c181ec */
    /* mov x8, x24 */
    /* cmp x24, x27 */
    /* b.eq #0x3c180c8 */
    /* branch b #0x3c180ac */
    /* str wzr, [sp, #0x50] */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, w11 */
    /* cmp wzr, w9 */
    /* b.lt #0x3c17ff0 */
    /* mov x26, x25 */
    /* ldr w9, [sp, #0x48] */
    /* ldr w10, [sp, #0x50] */
    /* cmp w10, w9 */
    /* b.ge #0x3c18468 */
    /* lsl w9, w8, #1 */
    /* sub x21, x23, w9, sxtw */
    /* sxtw x27, w3 */
    /* mov w23, w3 */
    /* ldr w9, [sp, #0x50] */
    /* mvn w9, w9 */
    /* ldr w10, [sp, #0x48] */
    /* add w9, w10, w9 */
    /* madd x9, x28, x9, x23 */
    /* add x9, x26, x9 */
    /* str x9, [sp, #0x40] */
    /* and x10, x23, #0x7fffffe0 */
    /* and x11, x23, #0x18 */
    /* and x25, x23, #0x7ffffff8 */
    /* sub x9, x27, x23 */
    /* str x9, [sp, #0x38] */
    /* sub x9, x27, #0xf */
    /* stp x11, x9, [sp, #0x10] */
    /* add x24, x26, #0x10 */
    /* sub x9, x27, #7 */
    /* stp x9, x10, [sp, #0x20] */
    /* neg x9, x27 */
    /* str x9, [sp, #0x30] */
    /* sub w9, w3, #2 */
    /* str w9, [sp, #0x4c] */
    /* mov x22, x26 */
    /* branch b #0x3c182cc */
    /* add x22, x22, x28 */
    /* sub x21, x21, w8, sxtw */
    /* ldr w10, [sp, #0x50] */
    /* add w10, w10, #1 */
    /* add x24, x24, x28 */
    /* ldr w9, [sp, #0x48] */
    /* str w10, [sp, #0x50] */
    /* cmp w10, w9 */
    /* b.eq #0x3c18468 */
    /* cmp w3, #1 */
    /* b.lt #0x3c18344 */
    /* cmp w3, #8 */
    /* b.hs #0x3c183a8 */
    /* mov x8, #0 */
    /* add x9, x21, x27 */
    /* sub x9, x9, x8 */
    /* ldrb w10, [x9], #0xffffffffffffffff */
    /* strb w10, [x22, x8] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3c182e8 */
    /* ldr w8, [x20, #0x2c] */
    /* mov x19, x3 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c18350 */
    /* add w9, w8, w3 */
    /* cmp w19, w9 */
    /* b.ge #0x3c1836c */
    /* mov w19, w19 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x21, x8 */
    /* ldrb w8, [x9, x19] */
    /* strb w8, [x22, x19] */
    /* add x19, x19, #1 */
    /* ldr w8, [x20, #0x2c] */
    /* add w10, w8, w3 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x3c18324 */
    /* branch b #0x3c1836c */
    /* mov w19, #0 */
    /* cmp w8, #0xb */
    /* b.le #0x3c1830c */
    /* mov w2, w8 */
    /* add x0, x22, x27 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x3, [sp, #0x58] */
    /* ldr w8, [x20, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w28 */
    /* b.ge #0x3c182a8 */
    /* sxtw x8, w19 */
    /* ldr w9, [sp, #0x4c] */
    /* sub w9, w9, w19 */
    /* ldr w10, [x20, #0x2c] */
    /* add w10, w9, w10, lsl #1 */
    /* ldrb w10, [x21, w10, sxtw] */
    /* strb w10, [x22, x8] */
    /* add x8, x8, #1 */
    /* sub w9, w9, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x3c18380 */
    /* ldr w8, [x20, #0x2c] */
    /* branch b #0x3c182a8 */
    /* mov x8, #0 */
    /* ldp x9, x12, [sp, #0x38] */
    /* add x9, x21, x9 */
    /* add x9, x9, #1 */
    /* add x10, x21, x27 */
    /* add x10, x10, #1 */
    /* cmp x9, x12 */
    /* ccmp x26, x10, #2, lo */
    /* b.lo #0x3c182e0 */
    /* tbnz w28, #0x1f, #0x3c182e0 */
    /* cmp w3, #0x20 */
    /* b.hs #0x3c183e0 */
    /* mov x9, #0 */
    /* branch b #0x3c18434 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x21, x8 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x28] */
    /* ldp q1, q0, [x8, #-0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x9, #-0x10] */
    /* sub x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x10, x10, #0x20 */
    /* cbnz x10, #0x3c183f0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x23 */
    /* b.eq #0x3c182fc */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, x8 */
    /* ldr x10, [sp, #0x10] */
    /* cbz x10, #0x3c182e0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x21, x8 */
    /* sub x8, x8, x9 */
    /* ldr d0, [x8], #0xfffffffffffffff8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x25, x9 */
    /* b.ne #0x3c18440 */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.ne #0x3c182e0 */
    /* branch b #0x3c182fc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mvn w8, w22 */
    /* ldr w9, [sp, #0x48] */
    /* add w8, w9, w8 */
    /* madd x8, x28, x8, x28 */
    /* add x25, x25, x8 */
    /* ldr w4, [sp, #0x30] */
    /* cmp w4, #1 */
    /* b.ne #0x3c17da4 */
    /* branch b #0x3c176d8 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp w28, w8, [x1, #0x2c] */
    /* stur w8, [x29, #-0x7c] */
    /* sxtw x26, w28 */
    /* ldr x23, [x0] */
    /* ldr x25, [x1] */
    /* stur x3, [x29, #-0x78] */
    /* stur x0, [x29, #-0x68] */
    /* stur w2, [x29, #-0x60] */
    /* cbz w4, #0x3c18814 */
    /* cmp w4, #1 */
    /* b.ne #0x3c19484 */
    /* cmp w2, #1 */
    /* str w4, [sp, #0x60] */
    /* b.lt #0x3c18bdc */
    /* mov x19, #0 */
    /* mov w20, w3 */
    /* sxtw x21, w3 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* add x9, x8, x25 */
    /* sub x9, x9, x23 */
    /* str x9, [sp, #0x68] */
    /* lsl x24, x26, #1 */
    /* and x9, x20, #0x7ffffff0 */
    /* stur x9, [x29, #-0x88] */
    /* and x9, x20, #0xc */
    /* str x9, [sp, #0x50] */
    /* and x9, x20, #0x7ffffffc */
    /* sub x10, x23, #2 */
    /* stur x10, [x29, #-0x70] */
    /* add x28, x25, #0x10 */
    /* str x9, [sp, #0x78] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x70] */
    /* sub x27, x23, x8 */
    /* add x8, x27, #0x10 */
    /* str x8, [sp, #0x48] */
    /* neg x8, x21 */
    /* str x8, [sp, #0x58] */
    /* bic w8, w3, w3, asr #31 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3c18588 */
    /* add x25, x25, x24 */
    /* add x19, x19, #1 */
    /* add x28, x28, x24 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w19, w8 */
    /* b.eq #0x3c1886c */
    /* cmp w3, #1 */
    /* b.lt #0x3c185a4 */
    /* ldrh w8, [x23] */
    /* cmp w3, #4 */
    /* b.hs #0x3c185ac */
    /* mov x9, #0 */
    /* branch b #0x3c1862c */
    /* mov w22, #0 */
    /* branch b #0x3c18640 */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c185bc */
    /* mov x10, #0 */
    /* branch b #0x3c185f8 */
    /* dup v0.8h, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* mov x10, x28 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3c185c8 */
    /* mov x22, x3 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x9, x20 */
    /* b.eq #0x3c18640 */
    /* ldur x10, [x29, #-0x88] */
    /* mov x9, x10 */
    /* ldr x11, [sp, #0x50] */
    /* cbz x11, #0x3c1862c */
    /* dup v0.4h, w8 */
    /* lsl x9, x10, #1 */
    /* ldr x11, [sp, #0x70] */
    /* add x10, x11, x10 */
    /* str d0, [x25, x9] */
    /* add x9, x9, #8 */
    /* adds x10, x10, #4 */
    /* b.ne #0x3c18608 */
    /* ldr x10, [sp, #0x78] */
    /* mov x9, x10 */
    /* mov x22, x3 */
    /* cmp x10, x20 */
    /* b.eq #0x3c18640 */
    /* strh w8, [x25, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x3c1862c */
    /* mov x22, x3 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1868c */
    /* add w9, w8, w3 */
    /* cmp w22, w9 */
    /* b.ge #0x3c186ac */
    /* mov w11, w22 */
    /* ldr x10, [sp, #0x80] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c18750 */
    /* ldr x12, [sp, #0x68] */
    /* madd x12, x24, x19, x12 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c18748 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c18758 */
    /* mov x13, #0 */
    /* branch b #0x3c18794 */
    /* lsl x2, x8, #1 */
    /* add x0, x25, x21, lsl #1 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w22, w8, w22 */
    /* cmp w22, w26 */
    /* b.ge #0x3c18570 */
    /* sxtw x10, w22 */
    /* ldur x9, [x29, #-0x70] */
    /* ldrh w8, [x9, w8, sxtw #1] */
    /* sub x9, x26, x10 */
    /* mov x11, x10 */
    /* cmp x9, #4 */
    /* b.lo #0x3c187d8 */
    /* cmp x9, #0x10 */
    /* b.hs #0x3c186e0 */
    /* mov x12, #0 */
    /* branch b #0x3c18714 */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* dup v0.8h, w8 */
    /* lsl x11, x10, #1 */
    /* mov x13, x12 */
    /* str q0, [x25, x11] */
    /* str q0, [x28, x11] */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c186f0 */
    /* cmp x9, x12 */
    /* b.eq #0x3c18570 */
    /* tst x9, #0xc */
    /* b.eq #0x3c187d4 */
    /* and x13, x9, #0xfffffffffffffffc */
    /* add x11, x13, x10 */
    /* dup v0.4h, w8 */
    /* sub x14, x12, x13 */
    /* add x10, x12, x10 */
    /* lsl x10, x10, #1 */
    /* str d0, [x25, x10] */
    /* add x10, x10, #8 */
    /* adds x14, x14, #4 */
    /* b.ne #0x3c1872c */
    /* cmp x9, x13 */
    /* b.ne #0x3c187d8 */
    /* branch b #0x3c18570 */
    /* mov x12, x11 */
    /* branch b #0x3c187f0 */
    /* mov x12, x11 */
    /* branch b #0x3c187f0 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* lsl x14, x11, #1 */
    /* ldr x12, [sp, #0x48] */
    /* add x12, x12, x14 */
    /* add x14, x25, x14 */
    /* mov x15, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c18770 */
    /* cmp x10, x13 */
    /* b.eq #0x3c18804 */
    /* tst x10, #0xc */
    /* b.eq #0x3c187ec */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x13, x11 */
    /* add x11, x23, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x25, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c187b4 */
    /* cmp x10, x14 */
    /* b.ne #0x3c187f0 */
    /* branch b #0x3c18804 */
    /* add x11, x12, x10 */
    /* strh w8, [x25, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x26, x11 */
    /* b.ne #0x3c187d8 */
    /* branch b #0x3c18570 */
    /* add x12, x13, x11 */
    /* ldrh w10, [x27, x12, lsl #1] */
    /* strh w10, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c187f0 */
    /* mov x22, x9 */
    /* cmp w22, w26 */
    /* b.ge #0x3c18570 */
    /* branch b #0x3c186b4 */
    /* mov x24, x5 */
    /* subs w8, w2, #1 */
    /* str w4, [sp, #0x60] */
    /* b.lt #0x3c18f5c */
    /* cmp w26, #0 */
    /* b.le #0x3c18f74 */
    /* cmp w26, #4 */
    /* b.hs #0x3c193b4 */
    /* lsl x8, x26, #1 */
    /* mov x9, x2 */
    /* branch b #0x3c1884c */
    /* add x25, x25, x8 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3c18f80 */
    /* strh w24, [x25] */
    /* cmp w28, #1 */
    /* b.eq #0x3c18840 */
    /* strh w24, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c18840 */
    /* strh w24, [x25, #4] */
    /* branch b #0x3c18840 */
    /* ldur w2, [x29, #-0x60] */
    /* mov x28, x2 */
    /* ldr w4, [sp, #0x60] */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w28, w8 */
    /* b.ge #0x3c18bf0 */
    /* mov x19, #0 */
    /* mov w20, w3 */
    /* bic w9, w3, w3, asr #31 */
    /* sxtw x22, w3 */
    /* stur x9, [x29, #-0x88] */
    /* lsl w9, w9, #1 */
    /* add x10, x25, x9 */
    /* str x10, [sp, #0x68] */
    /* lsl x27, x26, #1 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* sub x9, x9, x8 */
    /* str x9, [sp, #0x58] */
    /* and x9, x20, #0x7ffffff0 */
    /* stur x9, [x29, #-0x70] */
    /* and x10, x20, #0xc */
    /* and x9, x20, #0x7ffffffc */
    /* add x21, x25, #0x10 */
    /* str x9, [sp, #0x78] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x70] */
    /* mov w9, #0x10 */
    /* sub x9, x9, x8 */
    /* str x9, [sp, #0x40] */
    /* neg x9, x22 */
    /* stp x9, x10, [sp, #0x48] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3c1891c */
    /* add x25, x25, x27 */
    /* add w28, w28, #1 */
    /* ldr w9, [x0, #0x30] */
    /* ldur w10, [x29, #-0x60] */
    /* add w9, w9, w10 */
    /* add x19, x19, #1 */
    /* add x21, x21, x27 */
    /* cmp w28, w9 */
    /* b.ge #0x3c18bb0 */
    /* cmp w3, #1 */
    /* b.lt #0x3c18938 */
    /* ldrh w8, [x23] */
    /* cmp w3, #4 */
    /* b.hs #0x3c18940 */
    /* mov x9, #0 */
    /* branch b #0x3c189c0 */
    /* mov w24, #0 */
    /* branch b #0x3c189d4 */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c18950 */
    /* mov x10, #0 */
    /* branch b #0x3c1898c */
    /* dup v0.8h, w8 */
    /* ldur x9, [x29, #-0x70] */
    /* mov x10, x21 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3c1895c */
    /* mov x24, x3 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp x9, x20 */
    /* b.eq #0x3c189d4 */
    /* ldur x9, [x29, #-0x70] */
    /* mov x10, x9 */
    /* ldr x11, [sp, #0x50] */
    /* cbz x11, #0x3c189c0 */
    /* dup v0.4h, w8 */
    /* lsl x9, x10, #1 */
    /* ldr x11, [sp, #0x70] */
    /* add x10, x11, x10 */
    /* str d0, [x25, x9] */
    /* add x9, x9, #8 */
    /* adds x10, x10, #4 */
    /* b.ne #0x3c1899c */
    /* ldr x10, [sp, #0x78] */
    /* mov x9, x10 */
    /* mov x24, x3 */
    /* cmp x10, x20 */
    /* b.eq #0x3c189d4 */
    /* strh w8, [x25, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x3c189c0 */
    /* mov x24, x3 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c18a44 */
    /* add w9, w8, w3 */
    /* cmp w24, w9 */
    /* b.ge #0x3c18a64 */
    /* mov w11, w24 */
    /* ldur x10, [x29, #-0x88] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c18a1c */
    /* ldr x12, [sp, #0x68] */
    /* madd x12, x27, x19, x12 */
    /* ldr x13, [sp, #0x58] */
    /* add x13, x13, x23 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3c18b00 */
    /* mov x12, x11 */
    /* ldr x10, [sp, #0x80] */
    /* add x10, x23, x10 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* strh w11, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c18a28 */
    /* mov x24, x9 */
    /* branch b #0x3c18a64 */
    /* lsl x2, x8, #1 */
    /* add x0, x25, x22, lsl #1 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w24, w8, w24 */
    /* add x23, x23, w8, sxtw #1 */
    /* cmp w24, w26 */
    /* b.ge #0x3c188f8 */
    /* sxtw x11, w24 */
    /* ldurh w9, [x23, #-2] */
    /* sub x10, x26, x11 */
    /* mov x12, x11 */
    /* cmp x10, #4 */
    /* b.lo #0x3c18b94 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c18a98 */
    /* mov x13, #0 */
    /* branch b #0x3c18acc */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* dup v0.8h, w9 */
    /* lsl x12, x11, #1 */
    /* mov x14, x13 */
    /* str q0, [x25, x12] */
    /* str q0, [x21, x12] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3c18aa8 */
    /* cmp x10, x13 */
    /* b.eq #0x3c188f8 */
    /* tst x10, #0xc */
    /* b.eq #0x3c18b90 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* dup v0.4h, w9 */
    /* sub x15, x13, x14 */
    /* add x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* str d0, [x25, x11] */
    /* add x11, x11, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c18ae4 */
    /* cmp x10, x14 */
    /* b.ne #0x3c18b94 */
    /* branch b #0x3c188f8 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c18b10 */
    /* mov x13, #0 */
    /* branch b #0x3c18b50 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* ldr x12, [sp, #0x40] */
    /* add x12, x23, x12 */
    /* lsl x14, x11, #1 */
    /* add x12, x12, x14 */
    /* add x14, x25, x14 */
    /* mov x15, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c18b2c */
    /* cmp x10, x13 */
    /* b.eq #0x3c18a3c */
    /* tst x10, #0xc */
    /* b.eq #0x3c18ba8 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x13, x11 */
    /* add x11, x23, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x25, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c18b70 */
    /* cmp x10, x14 */
    /* b.ne #0x3c18a20 */
    /* branch b #0x3c18a3c */
    /* add x12, x13, x11 */
    /* strh w9, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x26, x12 */
    /* b.ne #0x3c18b94 */
    /* branch b #0x3c188f8 */
    /* add x12, x13, x11 */
    /* branch b #0x3c18a20 */
    /* sxtw x9, w8 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w4, [sp, #0x60] */
    /* sub x24, x23, x9, lsl #1 */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w28, w10 */
    /* b.lt #0x3c18c08 */
    /* mov x23, x24 */
    /* cmp w4, #2 */
    /* b.eq #0x3c1948c */
    /* branch b #0x3c1a2b8 */
    /* mov w28, #0 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w28, w8 */
    /* b.lt #0x3c18888 */
    /* ldr w8, [x0, #0x2c] */
    /* sxtw x9, w8 */
    /* sub x24, x23, x9, lsl #1 */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w28, w10 */
    /* b.ge #0x3c18bcc */
    /* mov x19, #0 */
    /* mov w20, w3 */
    /* sxtw x11, w3 */
    /* add x10, x9, x11 */
    /* add x10, x25, x10, lsl #1 */
    /* sub x10, x10, x23 */
    /* str x10, [sp, #0x58] */
    /* lsl x22, x26, #1 */
    /* and x10, x20, #0x7ffffff0 */
    /* str x10, [sp, #0x80] */
    /* and x10, x20, #0xc */
    /* str x10, [sp, #0x40] */
    /* and x10, x20, #0x7ffffffc */
    /* sub x12, x24, #2 */
    /* stur x12, [x29, #-0x88] */
    /* add x27, x25, #0x10 */
    /* str x10, [sp, #0x70] */
    /* neg x10, x10 */
    /* str x10, [sp, #0x68] */
    /* lsl x9, x9, #1 */
    /* add x10, x9, w3, sxtw #1 */
    /* sub x21, x23, x10 */
    /* add x10, x21, #0x10 */
    /* str x10, [sp, #0x38] */
    /* sub x9, x23, x9 */
    /* str x9, [sp, #0x50] */
    /* stur x11, [x29, #-0x70] */
    /* neg x9, x11 */
    /* str x9, [sp, #0x48] */
    /* bic w9, w3, w3, asr #31 */
    /* str x9, [sp, #0x78] */
    /* branch b #0x3c18ca4 */
    /* add x25, x25, x22 */
    /* add w28, w28, #1 */
    /* add x19, x19, #1 */
    /* add x27, x27, x22 */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w28, w9 */
    /* b.eq #0x3c18f44 */
    /* cmp w3, #1 */
    /* b.lt #0x3c18cc0 */
    /* ldrh w9, [x24] */
    /* cmp w3, #4 */
    /* b.hs #0x3c18cc8 */
    /* mov x10, #0 */
    /* branch b #0x3c18d48 */
    /* mov w23, #0 */
    /* branch b #0x3c18d5c */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c18cd8 */
    /* mov x11, #0 */
    /* branch b #0x3c18d14 */
    /* dup v0.8h, w9 */
    /* ldr x10, [sp, #0x80] */
    /* mov x11, x27 */
    /* stp q0, q0, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3c18ce4 */
    /* mov x23, x3 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x10, x20 */
    /* b.eq #0x3c18d5c */
    /* ldr x10, [sp, #0x80] */
    /* mov x11, x10 */
    /* ldr x12, [sp, #0x40] */
    /* cbz x12, #0x3c18d48 */
    /* dup v0.4h, w9 */
    /* lsl x10, x11, #1 */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x12, x11 */
    /* str d0, [x25, x10] */
    /* add x10, x10, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c18d24 */
    /* ldr x11, [sp, #0x70] */
    /* mov x10, x11 */
    /* mov x23, x3 */
    /* cmp x11, x20 */
    /* b.eq #0x3c18d5c */
    /* strh w9, [x25, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x20, x10 */
    /* b.ne #0x3c18d48 */
    /* mov x23, x3 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c18da8 */
    /* add w9, w8, w3 */
    /* cmp w23, w9 */
    /* b.ge #0x3c18dd8 */
    /* mov w11, w23 */
    /* ldr x10, [sp, #0x78] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c18de8 */
    /* ldr x12, [sp, #0x58] */
    /* madd x12, x22, x19, x12 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c18de8 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c18df4 */
    /* mov x13, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x3c18e34 */
    /* lsl w2, w8, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x25, x8, lsl #1 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w8, [x0, #0x2c] */
    /* add w23, w8, w23 */
    /* cmp w23, w26 */
    /* b.ge #0x3c18c88 */
    /* branch b #0x3c18e98 */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w23, w26 */
    /* b.ge #0x3c18c88 */
    /* branch b #0x3c18e98 */
    /* mov x12, x11 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x3c18e78 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* lsl x14, x11, #1 */
    /* ldr x12, [sp, #0x38] */
    /* add x12, x12, x14 */
    /* add x14, x25, x14 */
    /* mov x15, x13 */
    /* ldur x0, [x29, #-0x68] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c18e10 */
    /* cmp x10, x13 */
    /* b.eq #0x3c18e8c */
    /* tst x10, #0xc */
    /* b.eq #0x3c18e74 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldp x11, x16, [sp, #0x48] */
    /* add x11, x13, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x25, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c18e54 */
    /* cmp x10, x14 */
    /* b.ne #0x3c18e78 */
    /* branch b #0x3c18e8c */
    /* add x12, x13, x11 */
    /* ldrh w10, [x21, x12, lsl #1] */
    /* strh w10, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c18e78 */
    /* mov x23, x9 */
    /* cmp w23, w26 */
    /* b.ge #0x3c18c88 */
    /* sxtw x11, w23 */
    /* ldur x9, [x29, #-0x88] */
    /* ldrh w9, [x9, w8, sxtw #1] */
    /* sub x10, x26, x11 */
    /* mov x12, x11 */
    /* cmp x10, #4 */
    /* b.lo #0x3c18f30 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c18ec4 */
    /* mov x13, #0 */
    /* branch b #0x3c18ef8 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* dup v0.8h, w9 */
    /* lsl x12, x11, #1 */
    /* mov x14, x13 */
    /* str q0, [x25, x12] */
    /* str q0, [x27, x12] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3c18ed4 */
    /* cmp x10, x13 */
    /* b.eq #0x3c18c88 */
    /* tst x10, #0xc */
    /* b.eq #0x3c18f2c */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* dup v0.4h, w9 */
    /* sub x15, x13, x14 */
    /* add x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* str d0, [x25, x11] */
    /* add x11, x11, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c18f10 */
    /* cmp x10, x14 */
    /* b.ne #0x3c18f30 */
    /* branch b #0x3c18c88 */
    /* add x12, x13, x11 */
    /* strh w9, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x26, x12 */
    /* b.ne #0x3c18f30 */
    /* branch b #0x3c18c88 */
    /* mov x23, x24 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w4, [sp, #0x60] */
    /* cmp w4, #2 */
    /* b.eq #0x3c1948c */
    /* branch b #0x3c1a2b8 */
    /* mov w1, #0 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w1, w8 */
    /* b.lt #0x3c18f94 */
    /* branch b #0x3c192e4 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* madd x25, x8, x26, x25 */
    /* mov x1, x2 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w1, w8 */
    /* b.ge #0x3c192e4 */
    /* mov x21, #0 */
    /* sxtw x10, w3 */
    /* mov w22, w3 */
    /* bic w8, w3, w3, asr #31 */
    /* str x8, [sp, #0x70] */
    /* lsl w8, w8, #1 */
    /* add x9, x25, x8 */
    /* str x9, [sp, #0x48] */
    /* lsl x16, x26, #1 */
    /* sbfiz x9, x3, #1, #0x20 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* and x8, x22, #0x7ffffff0 */
    /* str x8, [sp, #0x78] */
    /* dup v2.8h, w24 */
    /* and x8, x22, #0xc */
    /* str x8, [sp, #0x38] */
    /* and x8, x22, #0x7ffffffc */
    /* add x20, x25, #0x10 */
    /* str x8, [sp, #0x58] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x10 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* stur x10, [x29, #-0x88] */
    /* neg x8, x10 */
    /* str x8, [sp, #0x30] */
    /* neg x8, x9 */
    /* str x8, [sp, #0x68] */
    /* str q2, [sp, #0x80] */
    /* branch b #0x3c1903c */
    /* add x23, x23, w8, sxtw #1 */
    /* add x25, x25, x16 */
    /* add w1, w1, #1 */
    /* ldr w8, [x0, #0x30] */
    /* ldur w2, [x29, #-0x60] */
    /* add w8, w8, w2 */
    /* add x21, x21, #1 */
    /* add x20, x20, x16 */
    /* cmp w1, w8 */
    /* b.ge #0x3c192e4 */
    /* cmp w3, #1 */
    /* b.lt #0x3c19054 */
    /* cmp w3, #4 */
    /* b.hs #0x3c1905c */
    /* mov x8, #0 */
    /* branch b #0x3c190d4 */
    /* mov w27, #0 */
    /* branch b #0x3c190e8 */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c1906c */
    /* mov x9, #0 */
    /* branch b #0x3c190a4 */
    /* ldr x8, [sp, #0x78] */
    /* mov x9, x20 */
    /* stp q2, q2, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3c19074 */
    /* mov x27, x3 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x22 */
    /* b.eq #0x3c190e8 */
    /* ldr x8, [sp, #0x78] */
    /* mov x9, x8 */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x3c190d4 */
    /* lsl x8, x9, #1 */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x10, x9 */
    /* str d2, [x25, x8] */
    /* add x8, x8, #8 */
    /* adds x9, x9, #4 */
    /* b.ne #0x3c190b0 */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x9 */
    /* mov x27, x3 */
    /* cmp x9, x22 */
    /* b.eq #0x3c190e8 */
    /* strh w24, [x25, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3c190d4 */
    /* mov x27, x3 */
    /* stur w1, [x29, #-0x70] */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c19164 */
    /* add w9, w8, w3 */
    /* cmp w27, w9 */
    /* b.ge #0x3c1919c */
    /* mov w11, w27 */
    /* ldr x10, [sp, #0x70] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c19130 */
    /* ldp x13, x12, [sp, #0x40] */
    /* madd x12, x16, x21, x12 */
    /* add x13, x13, x23 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3c1922c */
    /* mov x12, x11 */
    /* ldur w1, [x29, #-0x70] */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x23, x10 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* strh w11, [x25, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c19140 */
    /* mov x27, x9 */
    /* cmp w27, w26 */
    /* b.ge #0x3c19014 */
    /* branch b #0x3c191a8 */
    /* lsl x2, x8, #1 */
    /* ldur x8, [x29, #-0x88] */
    /* add x0, x25, x8, lsl #1 */
    /* mov x1, x23 */
    /* mov x19, x23 */
    /* mov x23, x16 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q2, [sp, #0x80] */
    /* mov x16, x23 */
    /* mov x23, x19 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w27, w8, w27 */
    /* ldur w1, [x29, #-0x70] */
    /* cmp w27, w26 */
    /* b.ge #0x3c19014 */
    /* sxtw x10, w27 */
    /* sub x9, x26, x10 */
    /* mov x11, x10 */
    /* cmp x9, #4 */
    /* b.lo #0x3c192c8 */
    /* cmp x9, #0x10 */
    /* b.hs #0x3c191cc */
    /* mov x12, #0 */
    /* branch b #0x3c191fc */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* lsl x11, x10, #1 */
    /* mov x13, x12 */
    /* str q2, [x25, x11] */
    /* str q2, [x20, x11] */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c191d8 */
    /* cmp x9, x12 */
    /* b.eq #0x3c19014 */
    /* tst x9, #0xc */
    /* b.eq #0x3c192c4 */
    /* and x13, x9, #0xfffffffffffffffc */
    /* add x11, x13, x10 */
    /* sub x14, x12, x13 */
    /* add x10, x12, x10 */
    /* lsl x10, x10, #1 */
    /* str d2, [x25, x10] */
    /* add x10, x10, #8 */
    /* adds x14, x14, #4 */
    /* b.ne #0x3c19210 */
    /* cmp x9, x13 */
    /* b.ne #0x3c192c8 */
    /* branch b #0x3c19014 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c19240 */
    /* mov x13, #0 */
    /* ldur w1, [x29, #-0x70] */
    /* branch b #0x3c19284 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* ldr x12, [sp, #0x28] */
    /* add x12, x23, x12 */
    /* lsl x14, x11, #1 */
    /* add x12, x12, x14 */
    /* add x14, x25, x14 */
    /* mov x15, x13 */
    /* ldur w1, [x29, #-0x70] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c19260 */
    /* cmp x10, x13 */
    /* b.eq #0x3c19154 */
    /* tst x10, #0xc */
    /* b.eq #0x3c192dc */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x13, x11 */
    /* add x11, x23, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x25, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c192a4 */
    /* cmp x10, x14 */
    /* b.ne #0x3c19138 */
    /* branch b #0x3c19154 */
    /* add x11, x12, x10 */
    /* strh w24, [x25, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x26, x11 */
    /* b.ne #0x3c192c8 */
    /* branch b #0x3c19014 */
    /* add x12, x13, x11 */
    /* branch b #0x3c19138 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w1, w8 */
    /* b.ge #0x3c19478 */
    /* cmp w26, #0 */
    /* b.le #0x3c19460 */
    /* dup v0.8h, w24 */
    /* and x8, x28, #0x7ffffff0 */
    /* and x9, x28, #0xc */
    /* and x10, x28, #0x7ffffffc */
    /* add x11, x25, #0x10 */
    /* lsl x12, x26, #1 */
    /* neg x13, x10 */
    /* branch b #0x3c19330 */
    /* add x25, x25, x12 */
    /* add w1, w1, #1 */
    /* add x11, x11, x12 */
    /* ldur w14, [x29, #-0x7c] */
    /* cmp w1, w14 */
    /* b.eq #0x3c19478 */
    /* cmp w26, #4 */
    /* b.hs #0x3c19340 */
    /* mov x14, #0 */
    /* branch b #0x3c193a0 */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c19350 */
    /* mov x15, #0 */
    /* branch b #0x3c1937c */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* stp q0, q0, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3c19358 */
    /* cmp x8, x28 */
    /* b.eq #0x3c19318 */
    /* mov x15, x8 */
    /* mov x14, x8 */
    /* cbz x9, #0x3c193a0 */
    /* lsl x14, x15, #1 */
    /* add x15, x13, x15 */
    /* str d0, [x25, x14] */
    /* add x14, x14, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c19384 */
    /* mov x14, x10 */
    /* cmp x10, x28 */
    /* b.eq #0x3c19318 */
    /* strh w24, [x25, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x28, x14 */
    /* b.ne #0x3c193a0 */
    /* branch b #0x3c19318 */
    /* mov w8, #0 */
    /* dup v0.8h, w24 */
    /* and x9, x28, #0x7ffffff0 */
    /* and x10, x28, #0xc */
    /* and x11, x28, #0x7ffffffc */
    /* add x12, x25, #0x10 */
    /* lsl x13, x26, #1 */
    /* neg x14, x11 */
    /* branch b #0x3c193ec */
    /* add x25, x25, x13 */
    /* add w8, w8, #1 */
    /* add x12, x12, x13 */
    /* cmp w8, w2 */
    /* b.eq #0x3c18f80 */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c193fc */
    /* mov x16, #0 */
    /* branch b #0x3c19428 */
    /* mov x15, x9 */
    /* mov x16, x12 */
    /* stp q0, q0, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c19404 */
    /* cmp x9, x28 */
    /* b.eq #0x3c193d8 */
    /* mov x16, x9 */
    /* mov x15, x9 */
    /* cbz x10, #0x3c1944c */
    /* lsl x15, x16, #1 */
    /* add x16, x14, x16 */
    /* str d0, [x25, x15] */
    /* add x15, x15, #8 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3c19430 */
    /* mov x15, x11 */
    /* cmp x11, x28 */
    /* b.eq #0x3c193d8 */
    /* strh w24, [x25, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp x28, x15 */
    /* b.ne #0x3c1944c */
    /* branch b #0x3c193d8 */
    /* mvn w8, w1 */
    /* ldur w9, [x29, #-0x7c] */
    /* add w8, w9, w8 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, #2 */
    /* madd x25, x8, x26, x25 */
    /* ldr w4, [sp, #0x60] */
    /* cmp w4, #1 */
    /* b.eq #0x3c184f8 */
    /* cmp w4, #2 */
    /* b.ne #0x3c1a2b8 */
    /* ldr w8, [x0, #0x2c] */
    /* mul w9, w8, w2 */
    /* add x22, x23, w9, sxtw #1 */
    /* bic w10, w3, w3, asr #31 */
    /* subs w9, w2, #1 */
    /* str x10, [sp, #0x80] */
    /* b.lt #0x3c19df4 */
    /* mov x21, #0 */
    /* mov w23, w3 */
    /* madd x9, x26, x9, x23 */
    /* add x9, x25, x9, lsl #1 */
    /* str x9, [sp, #0x70] */
    /* sbfiz x11, x3, #1, #0x20 */
    /* sub x12, x11, w3, uxtw #1 */
    /* str x12, [sp, #0x68] */
    /* sxtw x12, w3 */
    /* sub w9, w3, #2 */
    /* stur w9, [x29, #-0x88] */
    /* lsl x20, x26, #1 */
    /* lsl w9, w10, #1 */
    /* add x10, x25, x9 */
    /* sub x9, x9, x11 */
    /* stp x9, x10, [sp, #0x48] */
    /* and x9, x23, #0x7ffffff0 */
    /* str x9, [sp, #0x58] */
    /* and x9, x23, #0xc */
    /* str x9, [sp, #0x10] */
    /* and x9, x23, #0x7ffffffc */
    /* neg x10, x20 */
    /* str x10, [sp, #0x28] */
    /* sub x10, x11, #0xe */
    /* str x10, [sp, #0x20] */
    /* add x24, x25, #0x10 */
    /* sub x10, x11, #6 */
    /* stp x10, x9, [sp, #0x38] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0x10 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #8] */
    /* str x12, [sp, #0x78] */
    /* neg x9, x12 */
    /* str x9, [sp, #0x18] */
    /* stur x11, [x29, #-0x70] */
    /* neg x9, x11 */
    /* str x9, [sp, #0x60] */
    /* mov x27, x25 */
    /* branch b #0x3c19568 */
    /* add x27, x27, x20 */
    /* sub x22, x22, w8, sxtw #1 */
    /* add x21, x21, #1 */
    /* add x24, x24, x20 */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w21, w9 */
    /* b.eq #0x3c19930 */
    /* cmp w3, #1 */
    /* b.lt #0x3c195a4 */
    /* cmp w3, #4 */
    /* b.hs #0x3c19650 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x70] */
    /* add x10, x22, x10 */
    /* sub x10, x10, x9, lsl #1 */
    /* ldrh w11, [x10], #0xfffffffffffffffe */
    /* strh w11, [x27, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3c19588 */
    /* mov x19, x3 */
    /* branch b #0x3c195a8 */
    /* mov w19, #0 */
    /* mul x28, x20, x21 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c19620 */
    /* add w9, w8, w3 */
    /* cmp w19, w9 */
    /* b.ge #0x3c1968c */
    /* mov w11, w19 */
    /* ldr x10, [sp, #0x80] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c195ec */
    /* ldp x13, x12, [sp, #0x48] */
    /* add x12, x12, x28 */
    /* add x13, x13, x22 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3c197e0 */
    /* mov x12, x11 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x22, x10 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* strh w11, [x27, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c195fc */
    /* mov x19, x9 */
    /* cmp w19, w26 */
    /* b.ge #0x3c1954c */
    /* branch b #0x3c19698 */
    /* lsl w2, w8, #1 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x27, x8, lsl #1 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w8, [x0, #0x2c] */
    /* add w19, w8, w19 */
    /* cmp w19, w26 */
    /* b.ge #0x3c1954c */
    /* branch b #0x3c19698 */
    /* mov x9, #0 */
    /* ldp x10, x12, [sp, #0x68] */
    /* add x10, x22, x10 */
    /* add x10, x10, #2 */
    /* ldur x11, [x29, #-0x70] */
    /* add x11, x22, x11 */
    /* add x11, x11, #2 */
    /* cmp x10, x12 */
    /* ccmp x25, x11, #2, lo */
    /* b.lo #0x3c1957c */
    /* tbnz w26, #0x1f, #0x3c1957c */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c19744 */
    /* mov x11, #0 */
    /* branch b #0x3c1979c */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w19, w26 */
    /* b.ge #0x3c1954c */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w19 */
    /* sub x11, x26, x10 */
    /* cmp x11, #4 */
    /* b.hs #0x3c196d4 */
    /* ldur w11, [x29, #-0x88] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldrh w11, [x22, w9, sxtw #1] */
    /* strh w11, [x27, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c196b8 */
    /* branch b #0x3c1954c */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldur w12, [x29, #-0x88] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w19 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c196ac */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c196ac */
    /* add x13, x27, x10, lsl #1 */
    /* add x14, x22, w12, sxtw #1 */
    /* add x14, x14, #2 */
    /* cmp x13, x14 */
    /* b.hs #0x3c19734 */
    /* add x13, x25, x20 */
    /* add x13, x13, x28 */
    /* ldr x14, [sp, #0x28] */
    /* add x14, x22, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* cmp x14, x13 */
    /* b.lo #0x3c196ac */
    /* cmp x11, #0x10 */
    /* b.hs #0x3c197f4 */
    /* mov x13, #0 */
    /* branch b #0x3c19844 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x22, x9 */
    /* mov x10, x24 */
    /* ldr x11, [sp, #0x58] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.8h, v1.8h */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3c19754 */
    /* mov x19, x3 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, x23 */
    /* b.eq #0x3c195a8 */
    /* ldr x11, [sp, #0x58] */
    /* mov x9, x11 */
    /* ldr x10, [sp, #0x10] */
    /* cbz x10, #0x3c1957c */
    /* ldp x12, x9, [sp, #0x30] */
    /* add x10, x22, x9 */
    /* lsl x9, x11, #1 */
    /* sub x10, x10, x9 */
    /* add x11, x12, x11 */
    /* ldr d0, [x10], #0xfffffffffffffff8 */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x27, x9] */
    /* add x9, x9, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c197b0 */
    /* ldr x10, [sp, #0x40] */
    /* mov x9, x10 */
    /* mov x19, x3 */
    /* cmp x10, x23 */
    /* b.ne #0x3c1957c */
    /* branch b #0x3c195a8 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c1989c */
    /* mov x13, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x3c198e0 */
    /* and x13, x11, #0xfffffffffffffff0 */
    /* lsl x14, x10, #1 */
    /* mov x15, x13 */
    /* add x16, x22, w12, sxtw #1 */
    /* ldur q0, [x16, #-0xe] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1e] */
    /* rev64 v1.8h, v1.8h */
    /* str q0, [x27, x14] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x24, x14] */
    /* sub w12, w12, #0x10 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c19800 */
    /* cmp x11, x13 */
    /* b.eq #0x3c1954c */
    /* tst x11, #0xc */
    /* b.eq #0x3c19920 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x14, x12, x10 */
    /* sub x15, x22, #6 */
    /* ldur w16, [x29, #-0x88] */
    /* add w16, w16, w9 */
    /* add w17, w19, w13 */
    /* sub w16, w16, w17 */
    /* sub x17, x13, x12 */
    /* add x10, x13, x10 */
    /* lsl x10, x10, #1 */
    /* sbfiz x13, x16, #1, #0x20 */
    /* ldr d0, [x15, x13] */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x27, x10] */
    /* sub w16, w16, #4 */
    /* add x10, x10, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c1986c */
    /* mov x10, x14 */
    /* cmp x11, x12 */
    /* b.eq #0x3c1954c */
    /* branch b #0x3c196ac */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* ldr x12, [sp, #8] */
    /* add x12, x22, x12 */
    /* lsl x14, x11, #1 */
    /* add x12, x12, x14 */
    /* add x14, x27, x14 */
    /* mov x15, x13 */
    /* ldur x0, [x29, #-0x68] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c198bc */
    /* cmp x10, x13 */
    /* b.eq #0x3c19610 */
    /* tst x10, #0xc */
    /* b.eq #0x3c19928 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x13, x11 */
    /* add x11, x22, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x27, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c19900 */
    /* cmp x10, x14 */
    /* b.ne #0x3c195f4 */
    /* branch b #0x3c19610 */
    /* add x10, x13, x10 */
    /* branch b #0x3c196ac */
    /* add x12, x13, x11 */
    /* branch b #0x3c195f4 */
    /* mov x25, x27 */
    /* ldur w2, [x29, #-0x60] */
    /* mov x5, x2 */
    /* ldr w9, [x0, #0x30] */
    /* add w9, w9, w2 */
    /* cmp w5, w9 */
    /* b.ge #0x3c19e08 */
    /* mov x24, #0 */
    /* sxtw x11, w3 */
    /* sub w10, w3, #2 */
    /* str w10, [sp, #0x78] */
    /* mov w23, w3 */
    /* ldr x10, [sp, #0x80] */
    /* lsl w10, w10, #1 */
    /* add x12, x25, x10 */
    /* str x12, [sp, #0x48] */
    /* lsl x21, x26, #1 */
    /* sbfiz x12, x3, #1, #0x20 */
    /* sub x10, x10, x12 */
    /* str x10, [sp, #0x40] */
    /* and x10, x23, #0x7ffffff0 */
    /* str x10, [sp, #0x50] */
    /* ubfiz x9, x3, #1, #0x20 */
    /* and x10, x23, #0xc */
    /* str x10, [sp, #8] */
    /* and x10, x23, #0x7ffffffc */
    /* sub x13, x12, x9 */
    /* stp x13, x11, [sp, #0x68] */
    /* neg x13, x21 */
    /* str x13, [sp, #0x20] */
    /* sub x14, x12, #0xe */
    /* add x20, x25, #0x10 */
    /* sub x13, x12, #6 */
    /* stp x13, x10, [sp, #0x30] */
    /* neg x10, x10 */
    /* str x10, [sp, #0x28] */
    /* mov w10, #0x10 */
    /* sub x10, x10, x12 */
    /* str x10, [sp] */
    /* neg x10, x11 */
    /* stp x10, x14, [sp, #0x10] */
    /* stur x12, [x29, #-0x88] */
    /* neg x10, x12 */
    /* add x9, x25, x9 */
    /* stp x10, x9, [sp, #0x58] */
    /* mov x19, x25 */
    /* branch b #0x3c19a14 */
    /* add x22, x22, w8, sxtw #1 */
    /* add x19, x19, x21 */
    /* add w5, w5, #1 */
    /* ldr w9, [x0, #0x30] */
    /* ldur w10, [x29, #-0x60] */
    /* add w9, w9, w10 */
    /* add x24, x24, #1 */
    /* add x20, x20, x21 */
    /* cmp w5, w9 */
    /* b.ge #0x3c19e0c */
    /* mul x28, x21, x24 */
    /* cmp w3, #1 */
    /* b.lt #0x3c19a80 */
    /* cmp w3, #4 */
    /* b.lo #0x3c19a54 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x22, x9 */
    /* add x9, x9, #2 */
    /* cmp x19, x9 */
    /* b.hs #0x3c19bf0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x9, x9, x28 */
    /* add x10, x22, x10 */
    /* add x10, x10, #2 */
    /* cmp x10, x9 */
    /* b.hs #0x3c19bf0 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* add x10, x22, x10 */
    /* sub x10, x10, x9, lsl #1 */
    /* ldrh w11, [x10], #0xfffffffffffffffe */
    /* strh w11, [x19, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x3c19a64 */
    /* mov x27, x3 */
    /* branch b #0x3c19a84 */
    /* mov w27, #0 */
    /* stur w5, [x29, #-0x70] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c19b00 */
    /* add w9, w8, w3 */
    /* cmp w27, w9 */
    /* b.ge #0x3c19b34 */
    /* mov w11, w27 */
    /* ldr x10, [sp, #0x80] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c19ac8 */
    /* ldp x13, x12, [sp, #0x40] */
    /* add x12, x12, x28 */
    /* add x13, x13, x22 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3c19c9c */
    /* mov x12, x11 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w5, [x29, #-0x70] */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x22, x10 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* strh w11, [x19, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c19adc */
    /* mov x27, x9 */
    /* cmp w27, w26 */
    /* b.ge #0x3c199ec */
    /* branch b #0x3c19b44 */
    /* lsl w2, w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x19, x8, lsl #1 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w8, [x0, #0x2c] */
    /* add w27, w8, w27 */
    /* ldur w5, [x29, #-0x70] */
    /* cmp w27, w26 */
    /* b.ge #0x3c199ec */
    /* branch b #0x3c19b44 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w5, [x29, #-0x70] */
    /* cmp w27, w26 */
    /* b.ge #0x3c199ec */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w27 */
    /* sub x11, x26, x10 */
    /* cmp x11, #4 */
    /* b.hs #0x3c19b80 */
    /* ldr w11, [sp, #0x78] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldrh w11, [x22, w9, sxtw #1] */
    /* strh w11, [x19, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c19b64 */
    /* branch b #0x3c199ec */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldr w12, [sp, #0x78] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w27 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c19b58 */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c19b58 */
    /* add x13, x19, x10, lsl #1 */
    /* add x14, x22, w12, sxtw #1 */
    /* add x14, x14, #2 */
    /* cmp x13, x14 */
    /* b.hs #0x3c19be0 */
    /* add x13, x25, x21 */
    /* add x13, x13, x28 */
    /* ldr x14, [sp, #0x20] */
    /* add x14, x22, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* cmp x14, x13 */
    /* b.lo #0x3c19b58 */
    /* cmp x11, #0x10 */
    /* b.hs #0x3c19cb4 */
    /* mov x13, #0 */
    /* branch b #0x3c19d04 */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c19c00 */
    /* mov x11, #0 */
    /* branch b #0x3c19c58 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x22, x9 */
    /* mov x10, x20 */
    /* ldr x11, [sp, #0x50] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.8h, v1.8h */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3c19c10 */
    /* mov x27, x3 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, x23 */
    /* b.eq #0x3c19a84 */
    /* ldr x9, [sp, #0x50] */
    /* mov x11, x9 */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3c19a58 */
    /* ldp x12, x9, [sp, #0x28] */
    /* add x10, x22, x9 */
    /* lsl x9, x11, #1 */
    /* sub x10, x10, x9 */
    /* add x11, x12, x11 */
    /* ldr d0, [x10], #0xfffffffffffffff8 */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x19, x9] */
    /* add x9, x9, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c19c6c */
    /* ldr x10, [sp, #0x38] */
    /* mov x9, x10 */
    /* mov x27, x3 */
    /* cmp x10, x23 */
    /* b.eq #0x3c19a84 */
    /* branch b #0x3c19a58 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c19d5c */
    /* mov x13, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w5, [x29, #-0x70] */
    /* branch b #0x3c19da4 */
    /* and x13, x11, #0xfffffffffffffff0 */
    /* lsl x14, x10, #1 */
    /* mov x15, x13 */
    /* add x16, x22, w12, sxtw #1 */
    /* ldur q0, [x16, #-0xe] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1e] */
    /* rev64 v1.8h, v1.8h */
    /* str q0, [x19, x14] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x20, x14] */
    /* sub w12, w12, #0x10 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c19cc0 */
    /* cmp x11, x13 */
    /* b.eq #0x3c199ec */
    /* tst x11, #0xc */
    /* b.eq #0x3c19de4 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x14, x12, x10 */
    /* sub x15, x22, #6 */
    /* ldr w16, [sp, #0x78] */
    /* add w16, w16, w9 */
    /* add w17, w27, w13 */
    /* sub w16, w16, w17 */
    /* sub x17, x13, x12 */
    /* add x10, x13, x10 */
    /* lsl x10, x10, #1 */
    /* sbfiz x13, x16, #1, #0x20 */
    /* ldr d0, [x15, x13] */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x19, x10] */
    /* sub w16, w16, #4 */
    /* add x10, x10, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c19d2c */
    /* mov x10, x14 */
    /* cmp x11, x12 */
    /* b.eq #0x3c199ec */
    /* branch b #0x3c19b58 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* ldr x12, [sp] */
    /* add x12, x22, x12 */
    /* lsl x14, x11, #1 */
    /* add x12, x12, x14 */
    /* add x14, x19, x14 */
    /* mov x15, x13 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w5, [x29, #-0x70] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c19d80 */
    /* cmp x10, x13 */
    /* b.eq #0x3c19af0 */
    /* tst x10, #0xc */
    /* b.eq #0x3c19dec */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x13, x11 */
    /* add x11, x22, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x19, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c19dc4 */
    /* cmp x10, x14 */
    /* b.ne #0x3c19ad4 */
    /* branch b #0x3c19af0 */
    /* add x10, x13, x10 */
    /* branch b #0x3c19b58 */
    /* add x12, x13, x11 */
    /* branch b #0x3c19ad4 */
    /* mov w5, #0 */
    /* ldr w9, [x0, #0x30] */
    /* add w9, w9, w2 */
    /* cmp w5, w9 */
    /* b.lt #0x3c1994c */
    /* mov x19, x25 */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w5, w9 */
    /* b.ge #0x3c1a2b8 */
    /* mov x20, #0 */
    /* lsl w9, w8, #1 */
    /* sub x21, x22, w9, sxtw #1 */
    /* mov w22, w3 */
    /* mvn w9, w5 */
    /* ldur w10, [x29, #-0x7c] */
    /* add w9, w10, w9 */
    /* madd x9, x26, x9, x22 */
    /* add x9, x19, x9, lsl #1 */
    /* str x9, [sp, #0x70] */
    /* sxtw x11, w3 */
    /* sub w10, w3, #2 */
    /* stur w10, [x29, #-0x88] */
    /* lsl x27, x26, #1 */
    /* ldr x10, [sp, #0x80] */
    /* lsl w10, w10, #1 */
    /* add x12, x19, x10 */
    /* str x12, [sp, #0x50] */
    /* sbfiz x12, x3, #1, #0x20 */
    /* sub x9, x10, x12 */
    /* str x9, [sp, #0x48] */
    /* and x9, x22, #0x7ffffff0 */
    /* str x9, [sp, #0x58] */
    /* and x9, x22, #0xc */
    /* str x9, [sp, #0x10] */
    /* and x9, x22, #0x7ffffffc */
    /* neg x10, x27 */
    /* str x10, [sp, #0x28] */
    /* sub x10, x12, #0xe */
    /* str x10, [sp, #0x20] */
    /* add x24, x19, #0x10 */
    /* sub x10, x12, #6 */
    /* stp x10, x9, [sp, #0x38] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0x10 */
    /* sub x9, x9, x12 */
    /* str x9, [sp, #8] */
    /* str x11, [sp, #0x78] */
    /* neg x9, x11 */
    /* str x9, [sp, #0x18] */
    /* neg x9, x12 */
    /* str x9, [sp, #0x60] */
    /* mov x28, x19 */
    /* stur x12, [x29, #-0x60] */
    /* sub x9, x12, w3, uxtw #1 */
    /* str x9, [sp, #0x68] */
    /* branch b #0x3c19ef8 */
    /* add x28, x28, x27 */
    /* sub x21, x21, w8, sxtw #1 */
    /* add w5, w5, #1 */
    /* add x20, x20, #1 */
    /* add x24, x24, x27 */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w5, w9 */
    /* b.eq #0x3c1a2b8 */
    /* cmp w3, #1 */
    /* b.lt #0x3c19f34 */
    /* cmp w3, #4 */
    /* b.hs #0x3c1a020 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x21, x10 */
    /* sub x10, x10, x9, lsl #1 */
    /* ldrh w11, [x10], #0xfffffffffffffffe */
    /* strh w11, [x28, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x3c19f18 */
    /* mov x25, x3 */
    /* branch b #0x3c19f38 */
    /* mov w25, #0 */
    /* stur w5, [x29, #-0x70] */
    /* mul x23, x27, x20 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c19fb4 */
    /* add w9, w8, w3 */
    /* cmp w25, w9 */
    /* b.ge #0x3c19fd8 */
    /* mov w11, w25 */
    /* ldr x10, [sp, #0x80] */
    /* sub x10, x9, x10 */
    /* cmp x10, #4 */
    /* b.lo #0x3c19f80 */
    /* ldp x13, x12, [sp, #0x48] */
    /* add x12, x12, x23 */
    /* add x13, x13, x21 */
    /* sub x12, x12, x13 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3c1a168 */
    /* mov x12, x11 */
    /* ldur w5, [x29, #-0x70] */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x21, x10 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* strh w11, [x28, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3c19f90 */
    /* mov x25, x9 */
    /* cmp w25, w26 */
    /* b.ge #0x3c19ed8 */
    /* branch b #0x3c19fe4 */
    /* lsl w2, w8, #1 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x28, x8, lsl #1 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w8, [x8, #0x2c] */
    /* add w25, w8, w25 */
    /* ldur w5, [x29, #-0x70] */
    /* cmp w25, w26 */
    /* b.ge #0x3c19ed8 */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w25 */
    /* sub x11, x26, x10 */
    /* cmp x11, #4 */
    /* b.hs #0x3c1a05c */
    /* ldur w11, [x29, #-0x88] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldrh w11, [x21, w9, sxtw #1] */
    /* strh w11, [x28, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c1a004 */
    /* branch b #0x3c19ed8 */
    /* mov x9, #0 */
    /* ldp x10, x12, [sp, #0x68] */
    /* add x10, x21, x10 */
    /* add x10, x10, #2 */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x21, x11 */
    /* add x11, x11, #2 */
    /* cmp x10, x12 */
    /* ccmp x19, x11, #2, lo */
    /* b.lo #0x3c19f0c */
    /* tbnz w26, #0x1f, #0x3c19f0c */
    /* cmp w3, #0x10 */
    /* b.hs #0x3c1a0cc */
    /* mov x11, #0 */
    /* branch b #0x3c1a124 */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldur w12, [x29, #-0x88] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w25 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c19ff8 */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c19ff8 */
    /* add x13, x28, x10, lsl #1 */
    /* add x14, x21, w12, sxtw #1 */
    /* add x14, x14, #2 */
    /* cmp x13, x14 */
    /* b.hs #0x3c1a0bc */
    /* add x13, x19, x27 */
    /* add x13, x13, x23 */
    /* ldr x14, [sp, #0x28] */
    /* add x14, x21, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* cmp x14, x13 */
    /* b.lo #0x3c19ff8 */
    /* cmp x11, #0x10 */
    /* b.hs #0x3c1a17c */
    /* mov x13, #0 */
    /* branch b #0x3c1a1cc */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x21, x9 */
    /* mov x10, x24 */
    /* ldr x11, [sp, #0x58] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.8h, v1.8h */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3c1a0dc */
    /* mov x25, x3 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, x22 */
    /* b.eq #0x3c19f38 */
    /* ldr x9, [sp, #0x58] */
    /* mov x11, x9 */
    /* ldr x10, [sp, #0x10] */
    /* cbz x10, #0x3c19f0c */
    /* ldp x12, x9, [sp, #0x30] */
    /* add x10, x21, x9 */
    /* lsl x9, x11, #1 */
    /* sub x10, x10, x9 */
    /* add x11, x12, x11 */
    /* ldr d0, [x10], #0xfffffffffffffff8 */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x28, x9] */
    /* add x9, x9, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c1a138 */
    /* ldr x10, [sp, #0x40] */
    /* mov x9, x10 */
    /* mov x25, x3 */
    /* cmp x10, x22 */
    /* b.ne #0x3c19f0c */
    /* branch b #0x3c19f38 */
    /* cmp x10, #0x10 */
    /* b.hs #0x3c1a224 */
    /* mov x13, #0 */
    /* ldur w5, [x29, #-0x70] */
    /* branch b #0x3c1a268 */
    /* and x13, x11, #0xfffffffffffffff0 */
    /* lsl x14, x10, #1 */
    /* mov x15, x13 */
    /* add x16, x21, w12, sxtw #1 */
    /* ldur q0, [x16, #-0xe] */
    /* rev64 v0.8h, v0.8h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1e] */
    /* rev64 v1.8h, v1.8h */
    /* str q0, [x28, x14] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x24, x14] */
    /* sub w12, w12, #0x10 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c1a188 */
    /* cmp x11, x13 */
    /* b.eq #0x3c19ed8 */
    /* tst x11, #0xc */
    /* b.eq #0x3c1a2a8 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x14, x12, x10 */
    /* sub x15, x21, #6 */
    /* ldur w16, [x29, #-0x88] */
    /* add w16, w16, w9 */
    /* add w17, w25, w13 */
    /* sub w16, w16, w17 */
    /* sub x17, x13, x12 */
    /* add x10, x13, x10 */
    /* lsl x10, x10, #1 */
    /* sbfiz x13, x16, #1, #0x20 */
    /* ldr d0, [x15, x13] */
    /* rev64 v0.4h, v0.4h */
    /* str d0, [x28, x10] */
    /* sub w16, w16, #4 */
    /* add x10, x10, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c1a1f4 */
    /* mov x10, x14 */
    /* cmp x11, x12 */
    /* b.eq #0x3c19ed8 */
    /* branch b #0x3c19ff8 */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* ldr x12, [sp, #8] */
    /* add x12, x21, x12 */
    /* lsl x14, x11, #1 */
    /* add x12, x12, x14 */
    /* add x14, x28, x14 */
    /* mov x15, x13 */
    /* ldur w5, [x29, #-0x70] */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c1a244 */
    /* cmp x10, x13 */
    /* b.eq #0x3c19fa4 */
    /* tst x10, #0xc */
    /* b.eq #0x3c1a2b0 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* add x12, x14, x11 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x11 */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x13, x11 */
    /* add x11, x21, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x28, x13] */
    /* add x13, x13, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c1a288 */
    /* cmp x10, x14 */
    /* b.ne #0x3c19f88 */
    /* branch b #0x3c19fa4 */
    /* add x10, x13, x10 */
    /* branch b #0x3c19ff8 */
    /* add x12, x13, x11 */
    /* branch b #0x3c19f88 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldp w24, w8, [x1, #0x2c] */
    /* stur w8, [x29, #-0x7c] */
    /* sxtw x26, w24 */
    /* ldr x23, [x0] */
    /* ldr x27, [x1] */
    /* stur x3, [x29, #-0x78] */
    /* stur x0, [x29, #-0x68] */
    /* stur w2, [x29, #-0x60] */
    /* cbz w4, #0x3c1a524 */
    /* cmp w4, #1 */
    /* b.ne #0x3c1ad78 */
    /* cmp w2, #1 */
    /* str w4, [sp, #0x48] */
    /* b.lt #0x3c1a80c */
    /* mov x19, #0 */
    /* sxtw x9, w3 */
    /* stur x9, [x29, #-0x70] */
    /* mov w21, w3 */
    /* sbfiz x8, x3, #2, #0x20 */
    /* add x9, x8, x27 */
    /* sub x9, x9, x23 */
    /* str x9, [sp, #0x50] */
    /* lsl x24, x26, #2 */
    /* bic w9, w3, w3, asr #31 */
    /* str x9, [sp, #0x68] */
    /* and x28, x21, #0x7ffffff8 */
    /* sub x9, x23, #4 */
    /* str x9, [sp, #0x70] */
    /* add x25, x27, #0x10 */
    /* sub x20, x23, x8 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x3c1a394 */
    /* add x27, x27, x24 */
    /* add x19, x19, #1 */
    /* add x25, x25, x24 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w19, w8 */
    /* b.eq #0x3c1a5a8 */
    /* cmp w3, #1 */
    /* b.lt #0x3c1a3b0 */
    /* ldr s0, [x23] */
    /* cmp w3, #7 */
    /* b.hi #0x3c1a3b8 */
    /* mov x8, #0 */
    /* branch b #0x3c1a3e4 */
    /* mov w22, #0 */
    /* branch b #0x3c1a3f8 */
    /* dup v1.4s, v0.s[0] */
    /* mov x8, x28 */
    /* mov x9, x25 */
    /* stp q1, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c1a3c4 */
    /* mov x8, x28 */
    /* mov x22, x3 */
    /* cmp x28, x21 */
    /* b.eq #0x3c1a3f8 */
    /* str s0, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3c1a3e4 */
    /* mov x22, x3 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1a470 */
    /* add w9, w8, w3 */
    /* cmp w22, w9 */
    /* b.ge #0x3c1a494 */
    /* mov w13, w22 */
    /* ldr x10, [sp, #0x68] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1a4fc */
    /* ldr x10, [sp, #0x50] */
    /* madd x10, x24, x19, x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x3c1a4fc */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* lsl x14, x13, #2 */
    /* ldr x13, [sp, #0x40] */
    /* add x13, x13, x14 */
    /* add x14, x27, x14 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1a450 */
    /* cmp x11, x12 */
    /* b.ne #0x3c1a500 */
    /* branch b #0x3c1a514 */
    /* lsl x2, x8, #2 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x27, x8, lsl #2 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w22, w8, w22 */
    /* cmp w22, w26 */
    /* b.ge #0x3c1a37c */
    /* sxtw x11, w22 */
    /* ldr x9, [sp, #0x70] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* sub x9, x26, x11 */
    /* mov x8, x11 */
    /* cmp x9, #8 */
    /* b.lo #0x3c1a4e8 */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* add x8, x10, x11 */
    /* dup v1.4s, v0.s[0] */
    /* lsl x11, x11, #2 */
    /* mov x12, x10 */
    /* str q1, [x27, x11] */
    /* str q1, [x25, x11] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c1a4cc */
    /* cmp x9, x10 */
    /* b.eq #0x3c1a37c */
    /* str s0, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x3c1a4e8 */
    /* branch b #0x3c1a37c */
    /* mov x10, x13 */
    /* ldr s0, [x20, x10, lsl #2] */
    /* str s0, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1a500 */
    /* mov x22, x9 */
    /* cmp w22, w26 */
    /* b.ge #0x3c1a37c */
    /* branch b #0x3c1a49c */
    /* subs w8, w2, #1 */
    /* str w4, [sp, #0x48] */
    /* b.lt #0x3c1aa7c */
    /* cmp w26, #0 */
    /* b.le #0x3c1aa94 */
    /* cmp w26, #8 */
    /* b.hs #0x3c1b7ec */
    /* lsl x8, x26, #2 */
    /* mov x9, x2 */
    /* branch b #0x3c1a558 */
    /* add x27, x27, x8 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3c1aaa0 */
    /* str s0, [x27] */
    /* cmp w26, #1 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3c1a54c */
    /* str s0, [x27, #0x18] */
    /* branch b #0x3c1a54c */
    /* ldur w2, [x29, #-0x60] */
    /* mov x28, x2 */
    /* ldr w4, [sp, #0x48] */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w28, w8 */
    /* b.ge #0x3c1a820 */
    /* mov x19, #0 */
    /* mov w20, w3 */
    /* bic w10, w3, w3, asr #31 */
    /* sxtw x9, w3 */
    /* lsl x22, x26, #2 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0x50] */
    /* and x25, x20, #0x7ffffff8 */
    /* add x21, x27, #0x10 */
    /* sbfiz x8, x3, #2, #0x20 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x8 */
    /* neg x8, x8 */
    /* stp x8, x10, [sp, #0x68] */
    /* add x8, x27, w10, uxtw #2 */
    /* stp x9, x8, [sp, #0x38] */
    /* branch b #0x3c1a634 */
    /* add x27, x27, x22 */
    /* add w28, w28, #1 */
    /* ldr w9, [x0, #0x30] */
    /* ldur w10, [x29, #-0x60] */
    /* add w9, w9, w10 */
    /* add x19, x19, #1 */
    /* add x21, x21, x22 */
    /* cmp w28, w9 */
    /* b.ge #0x3c1a7e0 */
    /* cmp w3, #1 */
    /* b.lt #0x3c1a650 */
    /* ldr s0, [x23] */
    /* cmp w3, #8 */
    /* b.hs #0x3c1a658 */
    /* mov x8, #0 */
    /* branch b #0x3c1a684 */
    /* mov w24, #0 */
    /* branch b #0x3c1a698 */
    /* dup v1.4s, v0.s[0] */
    /* mov x8, x25 */
    /* mov x9, x21 */
    /* stp q1, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c1a664 */
    /* mov x8, x25 */
    /* mov x24, x3 */
    /* cmp x25, x20 */
    /* b.eq #0x3c1a698 */
    /* str s0, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x3c1a684 */
    /* mov x24, x3 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1a714 */
    /* add w9, w8, w3 */
    /* cmp w24, w9 */
    /* b.ge #0x3c1a738 */
    /* mov w13, w24 */
    /* ldr x10, [sp, #0x70] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1a6e0 */
    /* ldr x10, [sp, #0x40] */
    /* madd x10, x22, x19, x10 */
    /* ldr x12, [sp, #0x50] */
    /* add x12, x12, x23 */
    /* sub x10, x10, x12 */
    /* cmp x10, #0x20 */
    /* b.hs #0x3c1a7a0 */
    /* mov x10, x13 */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x23, x11 */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1a6ec */
    /* mov x24, x9 */
    /* add x23, x23, w8, sxtw #2 */
    /* cmp w24, w26 */
    /* b.ge #0x3c1a610 */
    /* branch b #0x3c1a744 */
    /* lsl x2, x8, #2 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x27, x8, lsl #2 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w24, w8, w24 */
    /* add x23, x23, w8, sxtw #2 */
    /* cmp w24, w26 */
    /* b.ge #0x3c1a610 */
    /* sxtw x12, w24 */
    /* ldur s0, [x23, #-4] */
    /* sub x10, x26, x12 */
    /* mov x9, x12 */
    /* cmp x10, #8 */
    /* b.lo #0x3c1a78c */
    /* and x11, x10, #0xfffffffffffffff8 */
    /* add x9, x11, x12 */
    /* dup v1.4s, v0.s[0] */
    /* lsl x12, x12, #2 */
    /* mov x13, x11 */
    /* str q1, [x27, x12] */
    /* str q1, [x21, x12] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c1a770 */
    /* cmp x10, x11 */
    /* b.eq #0x3c1a610 */
    /* str s0, [x27, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x26, x9 */
    /* b.ne #0x3c1a78c */
    /* branch b #0x3c1a610 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* ldr x14, [sp, #0x38] */
    /* add x14, x23, x14 */
    /* lsl x15, x13, #2 */
    /* add x13, x14, x15 */
    /* add x14, x27, x15 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1a7c0 */
    /* cmp x11, x12 */
    /* b.ne #0x3c1a6e4 */
    /* branch b #0x3c1a700 */
    /* sxtw x9, w8 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w4, [sp, #0x48] */
    /* sub x24, x23, x9, lsl #2 */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w28, w10 */
    /* b.lt #0x3c1a838 */
    /* mov x23, x24 */
    /* cmp w4, #2 */
    /* b.eq #0x3c1ad80 */
    /* branch b #0x3c1b7cc */
    /* mov w28, #0 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w28, w8 */
    /* b.lt #0x3c1a5c4 */
    /* ldr w8, [x0, #0x2c] */
    /* sxtw x9, w8 */
    /* sub x24, x23, x9, lsl #2 */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w28, w10 */
    /* b.ge #0x3c1a7fc */
    /* mov x19, #0 */
    /* sxtw x10, w3 */
    /* mov w21, w3 */
    /* str x10, [sp, #0x70] */
    /* add x10, x9, x10 */
    /* add x10, x27, x10, lsl #2 */
    /* sub x10, x10, x23 */
    /* str x10, [sp, #0x40] */
    /* lsl x22, x26, #2 */
    /* bic w10, w3, w3, asr #31 */
    /* str x10, [sp, #0x50] */
    /* and x10, x21, #0x7ffffff8 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x24, #4 */
    /* str x10, [sp, #0x68] */
    /* add x20, x27, #0x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, w3, sxtw #2 */
    /* sub x23, x23, x9 */
    /* add x9, x23, #0x10 */
    /* str x9, [sp, #0x38] */
    /* mov x9, x8 */
    /* branch b #0x3c1a8b0 */
    /* add x27, x27, x22 */
    /* add w28, w28, #1 */
    /* add x19, x19, #1 */
    /* add x20, x20, x22 */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w28, w10 */
    /* b.eq #0x3c1aa64 */
    /* cmp w3, #1 */
    /* b.lt #0x3c1a8cc */
    /* ldr s0, [x24] */
    /* cmp w3, #8 */
    /* b.hs #0x3c1a8d4 */
    /* mov x10, #0 */
    /* branch b #0x3c1a904 */
    /* mov w25, #0 */
    /* branch b #0x3c1a918 */
    /* dup v1.4s, v0.s[0] */
    /* ldur x10, [x29, #-0x70] */
    /* mov x11, x20 */
    /* stp q1, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c1a8e0 */
    /* ldur x11, [x29, #-0x70] */
    /* mov x10, x11 */
    /* mov x25, x3 */
    /* cmp x11, x21 */
    /* b.eq #0x3c1a918 */
    /* str s0, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x3c1a904 */
    /* mov x25, x3 */
    /* cmp w9, #0xb */
    /* b.gt #0x3c1a990 */
    /* add w10, w9, w3 */
    /* cmp w25, w10 */
    /* b.ge #0x3c1a9c4 */
    /* mov w14, w25 */
    /* ldr x11, [sp, #0x50] */
    /* sub x12, x10, x11 */
    /* cmp x12, #8 */
    /* b.lo #0x3c1a9d4 */
    /* ldr x11, [sp, #0x40] */
    /* madd x11, x22, x19, x11 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c1a9d4 */
    /* and x13, x12, #0xfffffffffffffff8 */
    /* add x11, x13, x14 */
    /* lsl x15, x14, #2 */
    /* ldr x14, [sp, #0x38] */
    /* add x14, x14, x15 */
    /* add x15, x27, x15 */
    /* mov x16, x13 */
    /* ldur x0, [x29, #-0x68] */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15], #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c1a970 */
    /* cmp x12, x13 */
    /* b.ne #0x3c1a9dc */
    /* branch b #0x3c1a9f0 */
    /* ubfiz x2, x9, #2, #0x20 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x27, x8, lsl #2 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w8, [x0, #0x2c] */
    /* add w25, w8, w25 */
    /* mov x9, x8 */
    /* cmp w25, w26 */
    /* b.lt #0x3c1a9fc */
    /* branch b #0x3c1a894 */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w25, w26 */
    /* b.ge #0x3c1a894 */
    /* branch b #0x3c1a9fc */
    /* mov x11, x14 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr s0, [x23, x11, lsl #2] */
    /* str s0, [x27, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x3c1a9dc */
    /* mov x25, x10 */
    /* cmp w25, w26 */
    /* b.ge #0x3c1a894 */
    /* sxtw x9, w25 */
    /* ldr x10, [sp, #0x68] */
    /* ldr s0, [x10, w8, sxtw #2] */
    /* sub x11, x26, x9 */
    /* mov x10, x9 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1aa4c */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x9 */
    /* dup v1.4s, v0.s[0] */
    /* lsl x9, x9, #2 */
    /* mov x13, x12 */
    /* str q1, [x27, x9] */
    /* str q1, [x20, x9] */
    /* add x9, x9, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c1aa2c */
    /* mov x9, x8 */
    /* cmp x11, x12 */
    /* b.eq #0x3c1a894 */
    /* str s0, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c1aa4c */
    /* mov x9, x8 */
    /* branch b #0x3c1a894 */
    /* mov x23, x24 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w4, [sp, #0x48] */
    /* cmp w4, #2 */
    /* b.eq #0x3c1ad80 */
    /* branch b #0x3c1b7cc */
    /* mov w21, #0 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w21, w8 */
    /* b.lt #0x3c1aab4 */
    /* branch b #0x3c1acdc */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* madd x27, x8, x26, x27 */
    /* mov x21, x2 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w2 */
    /* cmp w21, w8 */
    /* b.ge #0x3c1acdc */
    /* mov x19, #0 */
    /* sxtw x8, w3 */
    /* mov w25, w3 */
    /* bic w10, w3, w3, asr #31 */
    /* lsl x22, x26, #2 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x10, x8 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* and x8, x25, #0x7ffffff8 */
    /* stur x8, [x29, #-0x70] */
    /* dup v3.4s, v0.s[0] */
    /* add x20, x27, #0x10 */
    /* sbfiz x8, x3, #2, #0x20 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x8 */
    /* neg x8, x8 */
    /* stp x8, x10, [sp, #0x38] */
    /* add x8, x27, w10, uxtw #2 */
    /* stp x9, x8, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* str q3, [sp, #0x50] */
    /* branch b #0x3c1ab38 */
    /* add x23, x23, w8, sxtw #2 */
    /* add x27, x27, x22 */
    /* add w21, w21, #1 */
    /* ldr w8, [x0, #0x30] */
    /* ldur w9, [x29, #-0x60] */
    /* add w8, w8, w9 */
    /* add x19, x19, #1 */
    /* add x20, x20, x22 */
    /* cmp w21, w8 */
    /* b.ge #0x3c1acdc */
    /* cmp w3, #1 */
    /* b.lt #0x3c1ac04 */
    /* ldur x8, [x29, #-0x70] */
    /* mov x9, x20 */
    /* cmp w3, #8 */
    /* b.hs #0x3c1ab58 */
    /* mov x8, #0 */
    /* branch b #0x3c1ab7c */
    /* stp q3, q3, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c1ab58 */
    /* ldur x9, [x29, #-0x70] */
    /* mov x8, x9 */
    /* mov x28, x3 */
    /* cmp x9, x25 */
    /* b.eq #0x3c1ab90 */
    /* str s0, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x3c1ab7c */
    /* mov x28, x3 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1ac14 */
    /* add w9, w8, w3 */
    /* cmp w28, w9 */
    /* b.ge #0x3c1ac40 */
    /* mov w13, w28 */
    /* ldr x10, [sp, #0x40] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1abd4 */
    /* ldp x10, x12, [sp, #0x28] */
    /* madd x10, x22, x19, x10 */
    /* add x12, x12, x23 */
    /* sub x10, x10, x12 */
    /* cmp x10, #0x20 */
    /* b.hs #0x3c1ac9c */
    /* mov x10, x13 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x23, x11 */
    /* ldr s1, [x11, x10, lsl #2] */
    /* str s1, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1abe0 */
    /* mov x28, x9 */
    /* cmp w28, w24 */
    /* b.ge #0x3c1ab10 */
    /* branch b #0x3c1ac48 */
    /* mov w28, #0 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0xb */
    /* b.le #0x3c1ab9c */
    /* lsl x2, x8, #2 */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x27, x8, lsl #2 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q3, [sp, #0x50] */
    /* ldr q0, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x78] */
    /* ldr w8, [x0, #0x2c] */
    /* add w28, w8, w28 */
    /* cmp w28, w24 */
    /* b.ge #0x3c1ab10 */
    /* sxtw x12, w28 */
    /* sub x10, x26, x12 */
    /* mov x9, x12 */
    /* cmp x10, #8 */
    /* b.lo #0x3c1ac88 */
    /* and x11, x10, #0xfffffffffffffff8 */
    /* add x9, x11, x12 */
    /* lsl x12, x12, #2 */
    /* mov x13, x11 */
    /* str q3, [x27, x12] */
    /* str q3, [x20, x12] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c1ac6c */
    /* cmp x10, x11 */
    /* b.eq #0x3c1ab10 */
    /* str s0, [x27, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x26, x9 */
    /* b.ne #0x3c1ac88 */
    /* branch b #0x3c1ab10 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* ldr x14, [sp, #0x20] */
    /* add x14, x23, x14 */
    /* lsl x15, x13, #2 */
    /* add x13, x14, x15 */
    /* add x14, x27, x15 */
    /* mov x15, x12 */
    /* ldp q2, q1, [x13, #-0x10] */
    /* stp q2, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1acbc */
    /* cmp x11, x12 */
    /* b.ne #0x3c1abd8 */
    /* branch b #0x3c1abf4 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w21, w8 */
    /* b.ge #0x3c1ad68 */
    /* cmp w26, #0 */
    /* ldur w2, [x29, #-0x60] */
    /* b.le #0x3c1b850 */
    /* and x8, x24, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x9, x27, #0x10 */
    /* lsl x10, x26, #2 */
    /* branch b #0x3c1ad20 */
    /* add x27, x27, x10 */
    /* add w21, w21, #1 */
    /* add x9, x9, x10 */
    /* ldur w11, [x29, #-0x7c] */
    /* cmp w21, w11 */
    /* b.eq #0x3c1ad6c */
    /* cmp w26, #8 */
    /* b.hs #0x3c1ad30 */
    /* mov x11, #0 */
    /* branch b #0x3c1ad54 */
    /* mov x11, x8 */
    /* mov x12, x9 */
    /* stp q1, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c1ad38 */
    /* mov x11, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3c1ad08 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x24, x11 */
    /* b.ne #0x3c1ad54 */
    /* branch b #0x3c1ad08 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w4, [sp, #0x48] */
    /* cmp w4, #1 */
    /* b.eq #0x3c1a324 */
    /* cmp w4, #2 */
    /* b.ne #0x3c1b7cc */
    /* ldr w8, [x0, #0x2c] */
    /* mul w9, w8, w2 */
    /* add x22, x23, w9, sxtw #2 */
    /* bic w11, w3, w3, asr #31 */
    /* subs w9, w2, #1 */
    /* str x11, [sp, #0x70] */
    /* b.lt #0x3c1b458 */
    /* mov x21, #0 */
    /* sxtw x12, w3 */
    /* sub w13, w3, #2 */
    /* str w13, [sp, #0x68] */
    /* mov w25, w3 */
    /* lsl x28, x26, #2 */
    /* add x13, x27, w11, uxtw #2 */
    /* sub x11, x11, x12 */
    /* lsl x11, x11, #2 */
    /* stp x11, x13, [sp, #0x18] */
    /* madd x9, x26, x9, x25 */
    /* add x9, x27, x9, lsl #2 */
    /* stp x9, x12, [sp, #0x48] */
    /* sbfiz x10, x3, #2, #0x20 */
    /* and x11, x25, #0x7ffffff8 */
    /* sub x9, x10, w3, uxtw #2 */
    /* stp x9, x11, [sp, #0x38] */
    /* neg x9, x28 */
    /* str x9, [sp, #0x10] */
    /* sub x9, x10, #0xc */
    /* str x9, [sp, #0x28] */
    /* add x23, x27, #0x10 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* stur x10, [x29, #-0x70] */
    /* neg x9, x10 */
    /* str x9, [sp, #0x30] */
    /* mov x19, x27 */
    /* branch b #0x3c1ae30 */
    /* add x19, x19, x28 */
    /* sub x22, x22, w8, sxtw #2 */
    /* add x21, x21, #1 */
    /* add x23, x23, x28 */
    /* ldur w2, [x29, #-0x60] */
    /* cmp w21, w2 */
    /* b.eq #0x3c1b0d8 */
    /* cmp w3, #1 */
    /* b.lt #0x3c1ae6c */
    /* cmp w3, #7 */
    /* b.hi #0x3c1af18 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x70] */
    /* add x10, x22, x10 */
    /* sub x10, x10, x9, lsl #2 */
    /* ldr s0, [x10], #0xfffffffffffffffc */
    /* str s0, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0x3c1ae50 */
    /* mov x20, x3 */
    /* branch b #0x3c1ae70 */
    /* mov w20, #0 */
    /* mul x24, x28, x21 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1aee8 */
    /* add w9, w8, w3 */
    /* cmp w20, w9 */
    /* b.ge #0x3c1af98 */
    /* mov w13, w20 */
    /* ldr x10, [sp, #0x70] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1aeb4 */
    /* ldp x12, x10, [sp, #0x18] */
    /* add x10, x10, x24 */
    /* add x12, x12, x22 */
    /* sub x10, x10, x12 */
    /* cmp x10, #0x20 */
    /* b.hs #0x3c1b094 */
    /* mov x10, x13 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x22, x11 */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1aec4 */
    /* mov x20, x9 */
    /* cmp w20, w26 */
    /* b.ge #0x3c1ae14 */
    /* branch b #0x3c1afa4 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x19, x8, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w8, [x0, #0x2c] */
    /* add w20, w8, w20 */
    /* cmp w20, w26 */
    /* b.lt #0x3c1afa4 */
    /* branch b #0x3c1ae14 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x22, x10 */
    /* add x10, x10, #4 */
    /* ldur x11, [x29, #-0x70] */
    /* add x11, x22, x11 */
    /* add x11, x11, #4 */
    /* ldr x12, [sp, #0x48] */
    /* cmp x10, x12 */
    /* ccmp x27, x11, #2, lo */
    /* b.lo #0x3c1ae44 */
    /* tbnz w26, #0x1f, #0x3c1ae44 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x22, x9 */
    /* mov x10, x23 */
    /* ldr x11, [sp, #0x40] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c1af58 */
    /* ldr x10, [sp, #0x40] */
    /* mov x9, x10 */
    /* mov x20, x3 */
    /* cmp x10, x25 */
    /* b.ne #0x3c1ae44 */
    /* branch b #0x3c1ae70 */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w20, w26 */
    /* b.ge #0x3c1ae14 */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w20 */
    /* sub x11, x26, x10 */
    /* cmp x11, #0x14 */
    /* b.hs #0x3c1afe0 */
    /* ldr w11, [sp, #0x68] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldr s0, [x22, w9, sxtw #2] */
    /* str s0, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c1afc4 */
    /* branch b #0x3c1ae14 */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldr w12, [sp, #0x68] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w20 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c1afb8 */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c1afb8 */
    /* add x13, x19, x10, lsl #2 */
    /* add x14, x22, w12, sxtw #2 */
    /* add x14, x14, #4 */
    /* cmp x13, x14 */
    /* b.hs #0x3c1b040 */
    /* add x13, x27, x28 */
    /* add x13, x13, x24 */
    /* ldr x14, [sp, #0x10] */
    /* add x14, x22, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.lo #0x3c1afb8 */
    /* and x13, x11, #0xfffffffffffffff8 */
    /* add x14, x13, x10 */
    /* lsl x10, x10, #2 */
    /* mov x15, x13 */
    /* add x16, x22, w12, sxtw #2 */
    /* ldur q0, [x16, #-0xc] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1c] */
    /* rev64 v1.4s, v1.4s */
    /* str q0, [x19, x10] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x23, x10] */
    /* sub w12, w12, #8 */
    /* add x10, x10, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b050 */
    /* mov x10, x14 */
    /* cmp x11, x13 */
    /* b.eq #0x3c1ae14 */
    /* branch b #0x3c1afb8 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* ldr x14, [sp, #8] */
    /* add x14, x22, x14 */
    /* lsl x15, x13, #2 */
    /* add x13, x14, x15 */
    /* add x14, x19, x15 */
    /* mov x15, x12 */
    /* ldur x0, [x29, #-0x68] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b0b8 */
    /* cmp x11, x12 */
    /* b.ne #0x3c1aebc */
    /* branch b #0x3c1aed8 */
    /* mov x27, x19 */
    /* mov x4, x2 */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x0, #0x30] */
    /* add w9, w9, w2 */
    /* cmp w4, w9 */
    /* b.ge #0x3c1b46c */
    /* mov x24, #0 */
    /* sxtw x10, w3 */
    /* sub w12, w3, #2 */
    /* str w12, [sp, #0x50] */
    /* mov w25, w3 */
    /* lsl x23, x26, #2 */
    /* str x10, [sp, #0x48] */
    /* sub x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* str x10, [sp, #0x18] */
    /* ubfiz x10, x3, #2, #0x20 */
    /* sbfiz x12, x3, #2, #0x20 */
    /* and x9, x25, #0x7ffffff8 */
    /* str x9, [sp, #0x40] */
    /* sub x9, x12, x10 */
    /* str x9, [sp, #0x38] */
    /* neg x9, x23 */
    /* str x9, [sp, #8] */
    /* sub x9, x12, #0xc */
    /* str x9, [sp, #0x20] */
    /* add x20, x27, #0x10 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x12 */
    /* str x9, [sp] */
    /* str x12, [sp, #0x68] */
    /* neg x9, x12 */
    /* str x9, [sp, #0x28] */
    /* add x9, x27, x10 */
    /* str x9, [sp, #0x30] */
    /* mov x19, x27 */
    /* add x9, x27, w11, uxtw #2 */
    /* str x9, [sp, #0x10] */
    /* branch b #0x3c1b1a0 */
    /* add x22, x22, w8, sxtw #2 */
    /* add x19, x19, x23 */
    /* add w4, w4, #1 */
    /* ldr w9, [x17, #0x30] */
    /* ldur w10, [x29, #-0x60] */
    /* add w9, w9, w10 */
    /* add x24, x24, #1 */
    /* add x20, x20, x23 */
    /* cmp w4, w9 */
    /* b.ge #0x3c1b470 */
    /* mul x21, x23, x24 */
    /* cmp w3, #1 */
    /* b.lt #0x3c1b20c */
    /* cmp w3, #8 */
    /* b.lo #0x3c1b1e0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x22, x9 */
    /* add x9, x9, #4 */
    /* cmp x19, x9 */
    /* b.hs #0x3c1b3c0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* add x9, x9, x21 */
    /* add x10, x22, x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.hs #0x3c1b3c0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x22, x10 */
    /* sub x10, x10, x9, lsl #2 */
    /* ldr s0, [x10], #0xfffffffffffffffc */
    /* str s0, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0x3c1b1f0 */
    /* mov x28, x3 */
    /* branch b #0x3c1b210 */
    /* mov w28, #0 */
    /* stur w4, [x29, #-0x70] */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1b28c */
    /* add w9, w8, w3 */
    /* cmp w28, w9 */
    /* b.ge #0x3c1b2c0 */
    /* mov w13, w28 */
    /* ldr x10, [sp, #0x70] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1b254 */
    /* ldp x10, x12, [sp, #0x10] */
    /* add x10, x10, x21 */
    /* add x12, x12, x22 */
    /* sub x10, x10, x12 */
    /* cmp x10, #0x20 */
    /* b.hs #0x3c1b410 */
    /* mov x10, x13 */
    /* ldur x17, [x29, #-0x68] */
    /* ldur w4, [x29, #-0x70] */
    /* ldr x11, [sp, #0x28] */
    /* add x11, x22, x11 */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1b268 */
    /* mov x28, x9 */
    /* cmp w28, w26 */
    /* b.ge #0x3c1b178 */
    /* branch b #0x3c1b2d0 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x19, x8, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x17, [x29, #-0x68] */
    /* ldr w8, [x17, #0x2c] */
    /* add w28, w8, w28 */
    /* ldur w4, [x29, #-0x70] */
    /* cmp w28, w26 */
    /* b.lt #0x3c1b2d0 */
    /* branch b #0x3c1b178 */
    /* ldur x17, [x29, #-0x68] */
    /* ldur w4, [x29, #-0x70] */
    /* cmp w28, w26 */
    /* b.ge #0x3c1b178 */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w28 */
    /* sub x11, x26, x10 */
    /* cmp x11, #0x14 */
    /* b.hs #0x3c1b30c */
    /* ldr w11, [sp, #0x50] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldr s0, [x22, w9, sxtw #2] */
    /* str s0, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c1b2f0 */
    /* branch b #0x3c1b178 */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldr w12, [sp, #0x50] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w28 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c1b2e4 */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c1b2e4 */
    /* add x13, x19, x10, lsl #2 */
    /* add x14, x22, w12, sxtw #2 */
    /* add x14, x14, #4 */
    /* cmp x13, x14 */
    /* b.hs #0x3c1b36c */
    /* add x13, x27, x23 */
    /* add x13, x13, x21 */
    /* ldr x14, [sp, #8] */
    /* add x14, x22, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.lo #0x3c1b2e4 */
    /* and x13, x11, #0xfffffffffffffff8 */
    /* add x14, x13, x10 */
    /* lsl x10, x10, #2 */
    /* mov x15, x13 */
    /* add x16, x22, w12, sxtw #2 */
    /* ldur q0, [x16, #-0xc] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1c] */
    /* rev64 v1.4s, v1.4s */
    /* str q0, [x19, x10] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x20, x10] */
    /* sub w12, w12, #8 */
    /* add x10, x10, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b37c */
    /* mov x10, x14 */
    /* cmp x11, x13 */
    /* b.eq #0x3c1b178 */
    /* branch b #0x3c1b2e4 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x22, x9 */
    /* mov x10, x20 */
    /* ldr x11, [sp, #0x40] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c1b3d0 */
    /* ldr x10, [sp, #0x40] */
    /* mov x9, x10 */
    /* mov x28, x3 */
    /* cmp x10, x25 */
    /* b.eq #0x3c1b210 */
    /* branch b #0x3c1b1e4 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* ldr x14, [sp] */
    /* add x14, x22, x14 */
    /* lsl x15, x13, #2 */
    /* add x13, x14, x15 */
    /* add x14, x19, x15 */
    /* mov x15, x12 */
    /* ldur x17, [x29, #-0x68] */
    /* ldur w4, [x29, #-0x70] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b438 */
    /* cmp x11, x12 */
    /* b.ne #0x3c1b260 */
    /* branch b #0x3c1b27c */
    /* mov w4, #0 */
    /* ldr w9, [x0, #0x30] */
    /* add w9, w9, w2 */
    /* cmp w4, w9 */
    /* b.lt #0x3c1b0f4 */
    /* mov x19, x27 */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w4, w9 */
    /* b.ge #0x3c1b7cc */
    /* mov x24, #0 */
    /* lsl w9, w8, #1 */
    /* sub x21, x22, w9, sxtw #2 */
    /* mov w22, w3 */
    /* ldr x11, [sp, #0x70] */
    /* add x9, x19, w11, uxtw #2 */
    /* str x9, [sp, #0x20] */
    /* mvn w9, w4 */
    /* ldur w10, [x29, #-0x7c] */
    /* add w9, w10, w9 */
    /* madd x9, x26, x9, x22 */
    /* add x9, x19, x9, lsl #2 */
    /* str x9, [sp, #0x48] */
    /* sbfiz x10, x3, #2, #0x20 */
    /* sub x13, x10, w3, uxtw #2 */
    /* sxtw x9, w3 */
    /* sub w12, w3, #2 */
    /* str w12, [sp, #0x68] */
    /* lsl x27, x26, #2 */
    /* str x9, [sp, #0x50] */
    /* sub x9, x11, x9 */
    /* lsl x11, x9, #2 */
    /* and x9, x22, #0x7ffffff8 */
    /* stp x9, x13, [sp, #0x38] */
    /* neg x9, x27 */
    /* stp x9, x11, [sp, #0x10] */
    /* sub x9, x10, #0xc */
    /* str x9, [sp, #0x28] */
    /* add x25, x19, #0x10 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* stur x10, [x29, #-0x60] */
    /* neg x9, x10 */
    /* str x9, [sp, #0x30] */
    /* mov x28, x19 */
    /* branch b #0x3c1b530 */
    /* add x28, x28, x27 */
    /* sub x21, x21, w8, sxtw #2 */
    /* add w4, w4, #1 */
    /* add x24, x24, #1 */
    /* add x25, x25, x27 */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w4, w9 */
    /* b.eq #0x3c1b7cc */
    /* cmp w3, #1 */
    /* b.lt #0x3c1b56c */
    /* cmp w3, #8 */
    /* b.hs #0x3c1b658 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x21, x10 */
    /* sub x10, x10, x9, lsl #2 */
    /* ldr s0, [x10], #0xfffffffffffffffc */
    /* str s0, [x28, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x3c1b550 */
    /* mov x23, x3 */
    /* branch b #0x3c1b570 */
    /* mov w23, #0 */
    /* stur w4, [x29, #-0x70] */
    /* mul x20, x27, x24 */
    /* cmp w8, #0xb */
    /* b.gt #0x3c1b5ec */
    /* add w9, w8, w3 */
    /* cmp w23, w9 */
    /* b.ge #0x3c1b610 */
    /* mov w13, w23 */
    /* ldr x10, [sp, #0x70] */
    /* sub x11, x9, x10 */
    /* cmp x11, #8 */
    /* b.lo #0x3c1b5b8 */
    /* ldp x12, x10, [sp, #0x18] */
    /* add x10, x10, x20 */
    /* add x12, x12, x21 */
    /* sub x10, x10, x12 */
    /* cmp x10, #0x20 */
    /* b.hs #0x3c1b788 */
    /* mov x10, x13 */
    /* ldur w4, [x29, #-0x70] */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x21, x11 */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x28, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c1b5c8 */
    /* mov x23, x9 */
    /* cmp w23, w26 */
    /* b.ge #0x3c1b510 */
    /* branch b #0x3c1b61c */
    /* ubfiz x2, x8, #2, #0x20 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x28, x8, lsl #2 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w8, [x8, #0x2c] */
    /* add w23, w8, w23 */
    /* ldur w4, [x29, #-0x70] */
    /* cmp w23, w26 */
    /* b.ge #0x3c1b510 */
    /* lsl w9, w8, #1 */
    /* sxtw x10, w23 */
    /* sub x11, x26, x10 */
    /* cmp x11, #0x14 */
    /* b.hs #0x3c1b6d4 */
    /* ldr w11, [sp, #0x68] */
    /* add w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* ldr s0, [x21, w9, sxtw #2] */
    /* str s0, [x28, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* sub w9, w9, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3c1b63c */
    /* branch b #0x3c1b510 */
    /* mov x9, #0 */
    /* ldp x10, x12, [sp, #0x40] */
    /* add x10, x21, x10 */
    /* add x10, x10, #4 */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x21, x11 */
    /* add x11, x11, #4 */
    /* cmp x10, x12 */
    /* ccmp x19, x11, #2, lo */
    /* b.lo #0x3c1b544 */
    /* tbnz w26, #0x1f, #0x3c1b544 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x21, x9 */
    /* mov x10, x25 */
    /* ldr x11, [sp, #0x38] */
    /* ldp q1, q0, [x9, #-0x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c1b694 */
    /* ldr x10, [sp, #0x38] */
    /* mov x9, x10 */
    /* mov x23, x3 */
    /* cmp x10, x22 */
    /* b.ne #0x3c1b544 */
    /* branch b #0x3c1b570 */
    /* mvn x12, x10 */
    /* add x13, x12, x26 */
    /* ldr w12, [sp, #0x68] */
    /* add w12, w12, w9 */
    /* sub w12, w12, w23 */
    /* sub w14, w12, w13 */
    /* cmp w14, w12 */
    /* b.gt #0x3c1b630 */
    /* lsr x13, x13, #0x20 */
    /* cbnz x13, #0x3c1b630 */
    /* add x13, x28, x10, lsl #2 */
    /* add x14, x21, w12, sxtw #2 */
    /* add x14, x14, #4 */
    /* cmp x13, x14 */
    /* b.hs #0x3c1b734 */
    /* add x13, x19, x27 */
    /* add x13, x13, x20 */
    /* ldr x14, [sp, #0x10] */
    /* add x14, x21, x14 */
    /* add x15, x10, w12, sxtw */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.lo #0x3c1b630 */
    /* and x13, x11, #0xfffffffffffffff8 */
    /* add x14, x13, x10 */
    /* lsl x10, x10, #2 */
    /* mov x15, x13 */
    /* add x16, x21, w12, sxtw #2 */
    /* ldur q0, [x16, #-0xc] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur q1, [x16, #-0x1c] */
    /* rev64 v1.4s, v1.4s */
    /* str q0, [x28, x10] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [x25, x10] */
    /* sub w12, w12, #8 */
    /* add x10, x10, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b744 */
    /* mov x10, x14 */
    /* cmp x11, x13 */
    /* b.eq #0x3c1b510 */
    /* branch b #0x3c1b630 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x10, x12, x13 */
    /* ldr x14, [sp, #8] */
    /* add x14, x21, x14 */
    /* lsl x15, x13, #2 */
    /* add x13, x14, x15 */
    /* add x14, x28, x15 */
    /* mov x15, x12 */
    /* ldur w4, [x29, #-0x70] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14], #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1b7ac */
    /* cmp x11, x12 */
    /* b.ne #0x3c1b5c0 */
    /* branch b #0x3c1b5dc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w8, #0 */
    /* and x9, x24, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x10, x27, #0x10 */
    /* lsl x11, x26, #2 */
    /* branch b #0x3c1b818 */
    /* add x27, x27, x11 */
    /* add w8, w8, #1 */
    /* add x10, x10, x11 */
    /* cmp w8, w2 */
    /* b.eq #0x3c1aaa0 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* stp q1, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c1b820 */
    /* cmp x9, x24 */
    /* b.eq #0x3c1b804 */
    /* mov x12, x9 */
    /* str s0, [x27, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x24, x12 */
    /* b.ne #0x3c1b83c */
    /* branch b #0x3c1b804 */
    /* mvn w8, w21 */
    /* ldur w9, [x29, #-0x7c] */
    /* add w8, w9, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* madd x27, x8, x26, x27 */
    /* ldr w4, [sp, #0x48] */
    /* cmp w4, #1 */
    /* b.ne #0x3c1ad78 */
    /* branch b #0x3c1a324 */
}
