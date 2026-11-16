/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b677c start_va=0x40b677c image_relative=0x40b677c bytes=768 */
void function_40b677c__at_40b677c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x8e8 */
    /* str x8, [x0] */
    /* adrp x8, #0x500e000 */
    /* ldr d0, [x8, #0xee0] */
    /* mov x20, x0 */
    /* str d0, [x20, #0x38]! */
    /* mov w8, #0x804 */
    /* strh w8, [x0, #0x40] */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x42] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x48]! */
    /* stp xzr, xzr, [x0, #0x50] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x40b6d78; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x60]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x21 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* strb wzr, [sp, #0x4f] */
    /* ldp x23, x24, [x24] */
    /* cmp x23, x24 */
    /* b.eq #0x40b69f0 */
    /* adrp x26, #0x6197000 */
    /* add x26, x26, #0xc70 */
    /* ldr w8, [x23] */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x40b68b0 */
    /* mov x27, x23 */
    /* ldp w10, w11, [x27, #4]! */
    /* ldrb w11, [x20, x11] */
    /* add w10, w10, w11 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cmp x8, x10 */
    /* b.hs #0x40b69d8 */
    /* ldr x28, [x26] */
    /* and w8, w28, #0xff */
    /* lsr x9, x28, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b69d8 */
    /* ldr x25, [x26, #8] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x40b695c */
    /* cbz w8, #0x40b6974 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x40b6984 */
    /* ldr x27, [x26] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b69d8 */
    /* ldr x25, [x26, #8] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x40b68f0 */
    /* cbz w8, #0x40b6908 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x40b6918 */
    /* ldr x2, [x19, #0x28] */
    /* cbz x2, #0x40b6908 */
    /* ldur x1, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x40b6918 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x546a000 */
    /* add x1, x1, #0xe2a */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x4f */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* adrp x3, #0x54e8000 */
    /* add x3, x3, #0xcee */
    /* mov w4, #0x53 */
    /* mov x7, x23 */
    /* call #0x40b6a7c; ABI effects unresolved */
    /* branch b #0x40b69c8 */
    /* ldr x2, [x19, #0x28] */
    /* cbz x2, #0x40b6974 */
    /* ldur x1, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x40b6984 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x546a000 */
    /* add x1, x1, #0xe2a */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* add x8, x20, x8 */
    /* ldr w9, [x23] */
    /* ldr x10, [x22] */
    /* add x9, x10, x9, lsl #3 */
    /* stp x23, x9, [sp, #8] */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x4f */
    /* str x8, [sp] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* adrp x3, #0x54e8000 */
    /* add x3, x3, #0xd42 */
    /* mov w4, #0x6d */
    /* mov x7, x27 */
    /* call #0x40b6adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40b69d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x40b6840 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x0 */
    /* branch b #0x40b6a58 */
    /* mov x22, x0 */
    /* branch b #0x40b6a6c */
    /* branch b #0x40b6a2c */
    /* branch b #0x40b6a34 */
    /* mov x22, x0 */
    /* branch b #0x40b6a48 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40b6a48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x40b6a58 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x40b6a6c */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
