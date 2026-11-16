/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142af48 start_va=0x142af48 image_relative=0x142af48 bytes=2544 */
void function_142af48__at_142af48(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xaa8] */
    /* cmp w8, #1 */
    /* b.ne #0x142afa0 */
    /* cbz x2, #0x142afc0 */
    /* ldp x9, x8, [x2] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x26, x2, xzr, eq */
    /* branch b #0x142afc4 */
    /* cbz x2, #0x142b164 */
    /* ldp x9, x8, [x2] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x22, x2, xzr, eq */
    /* branch b #0x142b168 */
    /* mov x26, #0 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x142b878 */
    /* mov x25, x19 */
    /* ldp x22, x24, [x25, #0x18]! */
    /* mov x23, x25 */
    /* ldr x11, [x23, #0x18]! */
    /* ldr x8, [x25, #0x20] */
    /* sub x9, x8, x11 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x28, x9, x10 */
    /* cmp x22, x24 */
    /* b.eq #0x142b268 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w9, [x19, #0x50] */
    /* str x11, [sp, #0x28] */
    /* mov x1, #0 */
    /* cbz w9, #0x142b08c */
    /* ldr x8, [x19, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldp x10, x11, [x21] */
    /* sub x11, x11, x10 */
    /* ldp w12, w13, [x8] */
    /* add x13, x13, x12 */
    /* cmp x13, x28 */
    /* csel x13, x13, x28, lo */
    /* cmp x13, x12 */
    /* b.ls #0x142b078 */
    /* mov x14, #0 */
    /* cmp x11, x12 */
    /* b.ls #0x142b060 */
    /* ldrb w15, [x10, x12] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* branch b #0x142b064 */
    /* mov w15, #1 */
    /* add x14, x15, x14 */
    /* add x12, x12, #1 */
    /* cmp x13, x12 */
    /* b.ne #0x142b048 */
    /* branch b #0x142b07c */
    /* mov x14, #0 */
    /* add x1, x14, x1 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x142b02c */
    /* stp x26, x25, [sp, #8] */
    /* stp x24, x22, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x142b14c */
    /* ldr x20, [x19, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x26, w8, w9, x20 */
    /* ldp x9, x8, [x19, #0x30] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x24, x10, x11 */
    /* ldp w22, w10, [x20] */
    /* add x10, x10, x22 */
    /* cmp x10, x28 */
    /* csel x27, x10, x28, lo */
    /* mov x10, x24 */
    /* cmp x27, x22 */
    /* b.ls #0x142b13c */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0xc */
    /* umaddl x25, w22, w9, x8 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.ls #0x142b108 */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x142b114 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x25, x25, #0xc */
    /* cmp x27, x22 */
    /* b.ne #0x142b0f0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* sub w10, w10, w24 */
    /* stp w24, w10, [x20], #0x38 */
    /* cmp x20, x26 */
    /* b.ne #0x142b0bc */
    /* ldp x24, x22, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x142b350 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x142b350 */
    /* mov x22, #0 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x142b878 */
    /* mov x24, x19 */
    /* ldr x25, [x24, #0x30]! */
    /* mov x9, x24 */
    /* ldr x8, [x9, #-0x18]! */
    /* stp x25, x9, [sp, #0x20] */
    /* ldr x26, [x24, #8] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldur x9, [x24, #-0x10] */
    /* cmp x8, x9 */
    /* str x26, [sp, #0x18] */
    /* b.eq #0x142b2d4 */
    /* ldr w10, [x19, #0x50] */
    /* cbz w10, #0x142b338 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x27, #0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w15, #0x38 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mul x23, x11, x28 */
    /* ldr x11, [x19, #0x48] */
    /* madd x20, x27, x15, x11 */
    /* ldp w12, w11, [x20] */
    /* add w14, w12, w11 */
    /* mov x13, x23 */
    /* cmp w12, w14 */
    /* b.hs #0x142b250 */
    /* sxtw x26, w12 */
    /* mov w8, #0xc */
    /* smaddl x25, w26, w8, x25 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x9, x26 */
    /* b.ls #0x142b210 */
    /* ldrb w8, [x8, x26] */
    /* cbz w8, #0x142b220 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp w12, w11, [x20] */
    /* add x26, x26, #1 */
    /* add w8, w12, w11 */
    /* add x25, x25, #0xc */
    /* cmp w8, w26 */
    /* b.hi #0x142b1f8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* ldr w10, [x19, #0x50] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mul x13, x11, x28 */
    /* ldr x25, [sp, #0x20] */
    /* mov w15, #0x38 */
    /* sub w11, w13, w23 */
    /* stp w23, w11, [x20] */
    /* add x27, x27, #1 */
    /* cmp x27, x10 */
    /* b.lo #0x142b1c4 */
    /* branch b #0x142b5e0 */
    /* cmp x8, x11 */
    /* b.eq #0x142b344 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* cmp x28, #1 */
    /* csinc x10, x28, xzr, hi */
    /* mov w11, #0xc */
    /* ldp x12, x13, [x21] */
    /* sub x13, x13, x12 */
    /* cmp x13, x9 */
    /* b.ls #0x142b2a0 */
    /* ldrb w12, [x12, x9] */
    /* cbz w12, #0x142b2c0 */
    /* ldr x12, [x23] */
    /* add x13, x12, x8 */
    /* madd x12, x1, x11, x12 */
    /* add x1, x1, #1 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x142b288 */
    /* branch b #0x142b348 */
    /* subs x8, x26, x25 */
    /* b.eq #0x142b5dc */
    /* mov x20, #0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x9, x20 */
    /* b.ls #0x142b310 */
    /* ldrb w8, [x8, x20] */
    /* cbz w8, #0x142b31c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x25, x25, #0xc */
    /* cmp x23, x20 */
    /* b.ne #0x142b2f8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x142b5e0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x142b5e0 */
    /* mov x1, #0 */
    /* mov x0, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #2 */
    /* b.lo #0x142b3ac */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* sub x9, x8, x28 */
    /* ldr x10, [x19, #0x1e8] */
    /* mov w11, #1 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* add x12, x9, x12 */
    /* cmp x12, x8 */
    /* csel x13, x12, x8, lt */
    /* cmp x12, #0 */
    /* csel w12, wzr, w13, lt */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldr w12, [x19, #0x1f0] */
    /* cmp x11, x12 */
    /* b.lo #0x142b380 */
    /* ldp x23, x20, [x19] */
    /* sub x8, x20, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* str wzr, [sp, #0x54] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x47aadc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x142b41c */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #1 */
    /* ldr w12, [x8] */
    /* str w11, [x10, x12, lsl #2] */
    /* ldr w12, [x8, #4] */
    /* str w11, [x10, x12, lsl #2] */
    /* ldr w12, [x8, #8] */
    /* str w11, [x10, x12, lsl #2] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x142b3f8 */
    /* cmp x20, x23 */
    /* b.eq #0x142b4c0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* cmp x21, #1 */
    /* csinc x11, x21, xzr, hi */
    /* ldr x13, [sp, #0x30] */
    /* mov w12, #0x28 */
    /* ldr w14, [x13, x10, lsl #2] */
    /* str w8, [x13, x10, lsl #2] */
    /* cbz w14, #0x142b4a8 */
    /* ldr x15, [x19] */
    /* add x16, x15, x9 */
    /* mov w14, w8 */
    /* umaddl x15, w8, w12, x15 */
    /* ldp q0, q1, [x16] */
    /* ldr x16, [x16, #0x20] */
    /* str x16, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* cbz x26, #0x142b48c */
    /* ldr x15, [x26] */
    /* add x16, x15, x9 */
    /* umaddl x15, w14, w12, x15 */
    /* ldp q0, q1, [x16] */
    /* ldr x16, [x16, #0x20] */
    /* str x16, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* cmp x22, x24 */
    /* b.eq #0x142b4a4 */
    /* ldr x13, [x25] */
    /* ldr x15, [x13, x10, lsl #3] */
    /* str x15, [x13, x14, lsl #3] */
    /* ldr x13, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x11, x10 */
    /* b.ne #0x142b440 */
    /* mov w21, w8 */
    /* branch b #0x142b4c4 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1429914; ABI effects unresolved */
    /* cbz x26, #0x142b4e0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x1429914; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.eq #0x142b4f4 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x142b530 */
    /* ldr x10, [sp, #0x30] */
    /* ldp w11, w12, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8] */
    /* ldr w11, [x10, x12, lsl #2] */
    /* str w11, [x8, #4] */
    /* ldr w11, [x8, #8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x142b504 */
    /* cmp x22, x24 */
    /* b.eq #0x142b5b4 */
    /* ldr w11, [x19, #0x50] */
    /* cbz w11, #0x142b5b4 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x12, [x19, #0x48] */
    /* ldp x9, x10, [sp, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* lsl x13, x11, #6 */
    /* sub x11, x13, x11, lsl #3 */
    /* add x12, x12, #0xc */
    /* ldur w14, [x12, #-4] */
    /* mov x13, x8 */
    /* cmp x10, x14 */
    /* b.ls #0x142b588 */
    /* ldr w13, [x9, x14, lsl #2] */
    /* ldr w15, [x12] */
    /* add x14, x15, x14 */
    /* mov x15, x8 */
    /* cmp x10, x14 */
    /* b.ls #0x142b5a0 */
    /* ldr w15, [x9, x14, lsl #2] */
    /* sub w14, w15, w13 */
    /* stp w13, w14, [x12, #-4] */
    /* add x12, x12, #0x38 */
    /* subs x11, x11, #0x38 */
    /* b.ne #0x142b574 */
    /* mov x0, x19 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x142b878 */
    /* mov x9, #0 */
    /* ldr w10, [x19, #0x1f0] */
    /* cmp w10, #2 */
    /* b.lo #0x142b638 */
    /* ldr x10, [sp, #0x18] */
    /* sub x10, x10, x25 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0x55555555 */
    /* mul w10, w10, w11 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ldr x9, [x19, #0x1e8] */
    /* mov w10, #1 */
    /* ldr w11, [x9, x10, lsl #2] */
    /* add w11, w11, w8 */
    /* str w11, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w11, [x19, #0x1f0] */
    /* cmp x10, x11 */
    /* b.lo #0x142b61c */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x142b690 */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #1 */
    /* ldr w12, [x8] */
    /* str w11, [x10, x12, lsl #2] */
    /* ldr w12, [x8, #4] */
    /* str w11, [x10, x12, lsl #2] */
    /* ldr w12, [x8, #8] */
    /* str w11, [x10, x12, lsl #2] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x142b66c */
    /* ldp x10, x8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x22, #0x142b6b4 */
    /* ldr x9, [x22] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* branch b #0x142b6b8 */
    /* str xzr, [sp, #0x10] */
    /* ldp x25, x20, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* str x10, [sp, #0x18] */
    /* subs x8, x8, x10 */
    /* b.eq #0x142b774 */
    /* mov x23, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* mov w21, #0xcccd */
    /* movk w21, #0xcccc, lsl #16 */
    /* ldp x27, x26, [sp, #0x10] */
    /* mov x28, x25 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* cbz w9, #0x142b754 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w21 */
    /* str w9, [x8, x23, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xac2084; ABI effects unresolved */
    /* cbz x22, #0x142b73c */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0xac2084; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.eq #0x142b75c */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x142b75c */
    /* mov w9, #-1 */
    /* str w9, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add x28, x28, #8 */
    /* add x27, x27, #0x28 */
    /* add x26, x26, #0x28 */
    /* cmp x24, x23 */
    /* b.ne #0x142b700 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x142b7b0 */
    /* ldr x10, [sp, #0x30] */
    /* ldp w11, w12, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8] */
    /* ldr w11, [x10, x12, lsl #2] */
    /* str w11, [x8, #4] */
    /* ldr w11, [x8, #8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x142b784 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* ldr x20, [sp, #0x18] */
    /* b.eq #0x142b820 */
    /* ldr w10, [x19, #0x50] */
    /* ldr x11, [x19, #0x48] */
    /* subs x12, x10, #1 */
    /* b.eq #0x142b804 */
    /* mov w16, #0 */
    /* ldr x13, [sp, #0x30] */
    /* add x14, x11, #0x40 */
    /* stur w16, [x14, #-0x38] */
    /* ldr w15, [x14] */
    /* ldr w15, [x13, x15, lsl #2] */
    /* sub w16, w15, w16 */
    /* stur w16, [x14, #-0x34] */
    /* add x14, x14, #0x38 */
    /* mov x16, x15 */
    /* subs x12, x12, #1 */
    /* b.ne #0x142b7dc */
    /* branch b #0x142b808 */
    /* mov w15, #0 */
    /* mov w12, #0x38 */
    /* umaddl x10, w10, w12, x11 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* sub w8, w8, w15 */
    /* stp w15, w8, [x10, #-0x30] */
    /* mov x0, x19 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* cbz x25, #0x142b840 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x142b84c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x20, #0x142b85c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x142b86c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x142b878 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x142b908 */
    /* branch b #0x142b91c */
    /* branch b #0x142b8c4 */
    /* branch b #0x142b8a8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x142b930 */
    /* branch b #0x142b91c */
    /* mov x19, x0 */
    /* cbz x25, #0x142b8d4 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x142b8e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x142b8f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x142b920 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x142b920 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x142b930 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x142b92c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x142b930 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
