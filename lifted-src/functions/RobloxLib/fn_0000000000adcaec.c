/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adcaec start_va=0xadcaec image_relative=0xadcaec bytes=736 */
void function_adcaec__at_adcaec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add w10, w1, #0xfff */
    /* ldp x8, x9, [x0, #0x38] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* b.eq #0xadcb80 */
    /* mov w11, #0x18 */
    /* mov x13, #-1 */
    /* mov x12, x8 */
    /* mov x14, x9 */
    /* lsr x15, x14, #1 */
    /* madd x16, x15, x11, x12 */
    /* ldr w17, [x16, #0x10] */
    /* add x16, x16, #0x18 */
    /* eor x0, x13, x14, lsr #1 */
    /* add x14, x14, x0 */
    /* cmp w17, w21 */
    /* csel x14, x14, x15, lo */
    /* csel x12, x16, x12, lo */
    /* cbnz x14, #0xadcb40 */
    /* sub x11, x12, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* branch b #0xadcb84 */
    /* mov x11, x9 */
    /* and w22, w10, #0xfffff000 */
    /* stp xzr, xzr, [x19] */
    /* mov w23, w11 */
    /* cmp x23, x9 */
    /* b.hs #0xadcc9c */
    /* mov w9, #0x18 */
    /* umaddl x10, w23, w9, x8 */
    /* ldr w8, [x10, #0x10] */
    /* add w9, w8, #1, lsl #12 */
    /* cmp w22, w9 */
    /* b.hs #0xadcc9c */
    /* ldr x9, [x10] */
    /* str x9, [x19] */
    /* str xzr, [x10] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x19, #8] */
    /* ldr q0, [x20] */
    /* mov w11, #1 */
    /* fmov s1, w11 */
    /* mov v1.s[1], w8 */
    /* mov w11, #-1 */
    /* mov v1.s[2], w11 */
    /* dup v2.4s, w8 */
    /* add v1.4s, v0.4s, v1.4s */
    /* sub v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[3] */
    /* str xzr, [x10, #8] */
    /* str q1, [x20] */
    /* adrp x10, #0x6106000 */
    /* ldr x0, [x10, #0x80] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xadcc34 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xadcc34 */
    /* adrp x10, #0x6106000 */
    /* ldr x1, [x10, #0x88] */
    /* stp x21, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x215 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldp x9, x19, [x20, #0x38] */
    /* umaddl x21, w23, w8, x9 */
    /* add x8, x21, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0xadcc8c */
    /* add x22, x21, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x21, #0x10] */
    /* add x8, x21, #0x30 */
    /* mov x21, x22 */
    /* cmp x8, x19 */
    /* b.ne #0xadcc4c */
    /* ldr x19, [x20, #0x40] */
    /* mov x21, x22 */
    /* branch b #0xadcc8c */
    /* sub x19, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0xadcc80 */
    /* str x21, [x20, #0x40] */
    /* branch b #0xadcd80 */
    /* ldr x23, [x20, #0x18] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x20a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xadcd1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadccf0 */
    /* cbnz x9, #0xadcd1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xadcd2c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w22 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xadcd80 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x88] */
    /* ldr x8, [x19] */
    /* stp x21, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x25d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xadcdb8 */
    /* branch b #0xadcdb8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xadcdbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xadcdbc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
