/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_582798 start_va=0x582798 image_relative=0x582798 bytes=1088 */
void function_582798__at_582798(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x582860 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x5827e0 */
    /* ldrb w8, [x19, #0x741] */
    /* tbnz w8, #0, #0x582860 */
    /* call #0x39b8554; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x58284c */
    /* mov w22, #2 */
    /* sub x8, x29, #0x30 */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x58287c */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x582888 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x5828ac */
    /* mov w22, #4 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7e0 */
    /* branch b #0x582898 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7c2 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x582468; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7d2 */
    /* branch b #0x582898 */
    /* tbnz w21, #0, #0x5828b4 */
    /* mov w22, #4 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7f1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x582468; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x582b30 */
    /* mov w0, #3 */
    /* call #0x322c258; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* cmp w8, #3 */
    /* cset w21, ne */
    /* b.eq #0x582924 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x5828ec */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x5828f0 */
    /* mov w8, #0 */
    /* adrp x9, #0x60f3000 */
    /* ldrb w9, [x9, #0xa0] */
    /* tbnz w9, #0, #0x582918 */
    /* tbnz w8, #0, #0x582918 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x809 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x582468; ABI effects unresolved */
    /* branch b #0x5828a4 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x582144; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x582970 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x582970 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr x8, [x20, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xc41 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* call #0x4da38c; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* mov w1, #0x228 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* strh wzr, [x19, #0x740] */
    /* strb wzr, [x19, #0x742] */
    /* str xzr, [x19, #0x748] */
    /* str xzr, [x19, #0x758] */
    /* str xzr, [x19, #0x750] */
    /* mov w22, #1 */
    /* strb w22, [x19, #0x760] */
    /* add x0, x19, #0x538 */
    /* mov x1, x20 */
    /* call #0x4b9ac4; ABI effects unresolved */
    /* strb w22, [x19, #0x739] */
    /* strb w21, [x19, #0x740] */
    /* strb w22, [x19, #0xa90] */
    /* add x8, x19, #0xa91 */
    /* stlrb wzr, [x8] */
    /* add x8, sp, #0x40 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xb50 */
    /* add x8, sp, #0x20 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x582a0c */
    /* cmp w8, #4 */
    /* b.ne #0x582a30 */
    /* ldr w8, [sp, #0x20] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w22, eq */
    /* branch b #0x582a40 */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0x582a38 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w22, eq */
    /* branch b #0x582a3c */
    /* mov w22, #0 */
    /* branch b #0x582a40 */
    /* mov w22, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x8, #0x5239000 */
    /* add x8, x8, #0x878 */
    /* adrp x9, #0x5239000 */
    /* add x9, x9, #0x875 */
    /* cmp w22, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x8b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x582ab8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x582ac8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x471cb48; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x581208; ABI effects unresolved */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x582bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x582b2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x582b00 */
    /* cbnz x9, #0x582b2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x582864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x582b3c */
    /* cbnz x9, #0x582864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x582864 */
    /* branch b #0x582bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x582b8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x582b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x582bb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x582bb4 */
    /* branch b #0x582bb0 */
    /* branch b #0x582bc4 */
    /* branch b #0x582bc4 */
    /* branch b #0x582bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x582bc8 */
    /* branch b #0x582bc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
