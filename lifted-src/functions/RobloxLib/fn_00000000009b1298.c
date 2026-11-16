/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b1298 start_va=0x9b1298 image_relative=0x9b1298 bytes=944 */
void function_9b1298__at_9b1298(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x624e000 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xf38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9b14d4 */
    /* ldr x1, [x24, #0xf30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w24, [x20, #0x38] */
    /* cmp w21, #6 */
    /* b.gt #0x9b1350 */
    /* cmp w21, #3 */
    /* b.gt #0x9b137c */
    /* cmp w21, #1 */
    /* b.eq #0x9b1408 */
    /* cmp w21, #2 */
    /* b.eq #0x9b141c */
    /* cmp w21, #3 */
    /* b.ne #0x9b158c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x957a18; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* cmp w21, #0x14 */
    /* b.gt #0x9b13a0 */
    /* cmp w21, #7 */
    /* b.eq #0x9b13e0 */
    /* cmp w21, #0x13 */
    /* b.ne #0x9b1544 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x96bf98; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* sub w8, w21, #5 */
    /* cmp w8, #2 */
    /* b.hs #0x9b13c4 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x974ba8; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* cmp w21, #0x15 */
    /* b.eq #0x9b13f4 */
    /* cmp w21, #0x23 */
    /* b.ne #0x9b1568 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x8aa6b4; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* cmp w21, #4 */
    /* b.ne #0x9b158c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x96a370; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x95d75c; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x9565c0; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x95b9ac; ABI effects unresolved */
    /* branch b #0x9b142c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x96f67c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x22, [x19] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x9b14a0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x9b14a0 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0x14 */
    /* b.hi #0x9b14a0 */
    /* mov w9, #0x7f */
    /* movk w9, #0x14, lsl #16 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x9b14a0 */
    /* adrp x9, #0x4bf3000 */
    /* add x9, x9, #0x780 */
    /* ldrb w3, [x9, w8, uxtw] */
    /* ldr w8, [x20, #0x38] */
    /* sub w0, w8, w24 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* mov x4, #-1 */
    /* call #0x477fdb0; ABI effects unresolved */
    /* cbz x22, #0x9b14b4 */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, w24 */
    /* ucvtf s0, w8 */
    /* str s0, [x22, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9b12d8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0xa44 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5292000 */
    /* add x8, x8, #0x934 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xf330 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0xf330 */
    /* sub x9, x9, #0x3f, lsl #12 */
    /* sub x0, x9, #0xa44 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xf30] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9b12d8 */
    /* cmp w21, #0xb */
    /* b.ne #0x9b158c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x944 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x9b15a4 */
    /* cmp w21, #0x16 */
    /* b.ne #0x9b158c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x944 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x9b15a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x944 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9b1640 */
    /* branch b #0x9b15dc */
    /* branch b #0x9b15dc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x9b1634 */
    /* mov x20, x0 */
    /* str xzr, [x19] */
    /* cbz x22, #0x9b1638 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b1638 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* branch b #0x9b1630 */
    /* mov x20, x0 */
    /* str xzr, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
