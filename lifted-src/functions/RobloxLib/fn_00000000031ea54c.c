/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ea54c start_va=0x31ea54c image_relative=0x31ea54c bytes=704 */
void function_31ea54c__at_31ea54c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x1, #0x1e8] */
    /* ldp w22, w9, [x8] */
    /* cmp w22, w9 */
    /* b.hs #0x31ea5ec */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x23, x8, #2 */
    /* ldr x24, [x19, #0x30] */
    /* add x21, x24, x23 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #4] */
    /* add x23, x23, #0xc */
    /* cmp x22, x9 */
    /* b.lo #0x31ea594 */
    /* ldp x10, x9, [sp, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #2 */
    /* branch b #0x31ea5f0 */
    /* mov x1, #0 */
    /* ldr w9, [x19, #0x1f0] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp w23, w22, [x8, #-8] */
    /* add x0, sp, #0x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1f0] */
    /* sub x8, x8, #1 */
    /* ldrb w9, [x19, #0x238] */
    /* add w20, w20, w20, lsl #1 */
    /* cmp x8, x9 */
    /* b.hi #0x31ea680 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x1, x8, [sp, #0x10] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldp x3, x8, [x19] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* fmov s0, #1.00000000 */
    /* mov w5, #0x28 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x3aba484; ABI effects unresolved */
    /* mov x21, x0 */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0x730] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w20 */
    /* fsub d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #1 */
    /* b.lt #0x31ea790 */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldp x1, x8, [sp, #0x10] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldp x3, x8, [x19] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* adrp x8, #0x4bef000 */
    /* ldr s0, [x8, #0x450] */
    /* mov w5, #0x28 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x3abbc78; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w20, #1 */
    /* cbz x21, #0x31ea798 */
    /* sub w8, w22, w23 */
    /* ucvtf s0, w8 */
    /* fmov s1, #3.00000000 */
    /* fmul s1, s0, s1 */
    /* ucvtf s2, x21 */
    /* fsub s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xa78] */
    /* fmul d0, d0, d2 */
    /* fcmp d0, d1 */
    /* b.gt #0x31ea798 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x22, lsl #2 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #4] */
    /* ldr w9, [x8, #4] */
    /* str w9, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x22, x22, #3 */
    /* cmp x22, x21 */
    /* b.lo #0x31ea718 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x0, x19, #0x1e8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* fmov s0, wzr */
    /* call #0xd2c234; ABI effects unresolved */
    /* tbnz w20, #0, #0x31ea798 */
    /* ldrb w8, [x19, #0x238] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x238] */
    /* branch b #0x31ea798 */
    /* mov w20, #0 */
    /* cbnz x21, #0x31ea6e0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x31ea7a8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31ea7b8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x31ea7e0 */
    /* branch b #0x31ea7e0 */
    /* branch b #0x31ea7e0 */
    /* branch b #0x31ea7e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x31ea7f4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31ea804 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
