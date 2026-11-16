/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131a854 start_va=0x131a854 image_relative=0x131a854 bytes=4480 */
void function_131a854__at_131a854(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w3, [sp, #0x28] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x131a9b8 */
    /* mov x28, x5 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x131a8b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131a8a0 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x12c0ddc; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldur x23, [x29, #-0x90] */
    /* cbz x23, #0x131a8f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a8cc */
    /* cbnz x9, #0x131a8f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1318bf4; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x131a92c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131a91c */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x22 */
    /* call #0x13193e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x23, [x29, #-0xa0] */
    /* cbz x23, #0x131a974 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a948 */
    /* cbnz x9, #0x131a974 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* cbz x19, #0x131a9c0 */
    /* mov x20, x8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x131a9c4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x28] */
    /* call #0x1318e14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x26 */
    /* call #0x1319e24; ABI effects unresolved */
    /* branch b #0x131a9c4 */
    /* mov w21, #0 */
    /* branch b #0x131b858 */
    /* mov x20, x8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x40] */
    /* b.ne #0x131acec */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x131acec */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x131aa08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131a9f8 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x12ba3e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xd8] */
    /* cbz x24, #0x131aa50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131aa24 */
    /* cbnz x9, #0x131aa50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz x28, #0x131aa5c */
    /* ldrb w8, [x28] */
    /* sub w9, w23, #1 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* stp w26, w25, [sp, #0x1c] */
    /* b.ne #0x131ab90 */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* adrp x25, #0x4c37000 */
    /* add x25, x25, #0x468 */
    /* ldr w23, [x25, x26, lsl #2] */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x131aab4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x131aaec */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131aac0 */
    /* cbnz x9, #0x131aaec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x126fa10; ABI effects unresolved */
    /* cbz w0, #0x131ab80 */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x131ab28 */
    /* ldr x0, [x19, #0xd8] */
    /* cbnz x0, #0x131ab24 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* str x0, [x19, #0xd8] */
    /* str x24, [x0, x26, lsl #3] */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x3, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x131ab7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ab50 */
    /* cbnz x9, #0x131ab7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x26, x26, #1 */
    /* cmp x26, #7 */
    /* b.ne #0x131aa8c */
    /* branch b #0x131acc8 */
    /* cbz x19, #0x131acc8 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x131acc4 */
    /* mov x25, #0 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x23, [x8, x25, lsl #3] */
    /* mov x0, x23 */
    /* call #0x126fa10; ABI effects unresolved */
    /* cbz w0, #0x131ac30 */
    /* adrp x8, #0x4c37000 */
    /* add x8, x8, #0x468 */
    /* ldr w24, [x8, x25, lsl #2] */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x24 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x126fa10; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x131abf4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x78] */
    /* cbz x26, #0x131ac2c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ac00 */
    /* cbnz x9, #0x131ac2c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x131ac40 */
    /* add x25, x25, #1 */
    /* cmp x25, #7 */
    /* b.ne #0x131aba4 */
    /* branch b #0x131aca4 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x3, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x131ac90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ac64 */
    /* cbnz x9, #0x131ac90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* mov w19, #1 */
    /* cmp x25, #7 */
    /* b.ne #0x131aba4 */
    /* branch b #0x131acc8 */
    /* tbz w19, #0, #0x131acb0 */
    /* mov w19, #1 */
    /* branch b #0x131acc8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #0xd8] */
    /* str xzr, [x8, #0xd8] */
    /* cbz x0, #0x131acc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz x28, #0x131ace4 */
    /* and w8, w19, #1 */
    /* strb w8, [x28, #1] */
    /* ldr w8, [sp, #0x2c] */
    /* eor w8, w8, #1 */
    /* and w8, w19, w8 */
    /* strb w8, [x28, #2] */
    /* ldr x19, [sp, #0x40] */
    /* ldp w26, w25, [sp, #0x1c] */
    /* ldr w8, [sp, #0x30] */
    /* orr w8, w8, w25 */
    /* ldr w9, [sp, #0x24] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x131af3c */
    /* str w25, [sp, #0x20] */
    /* mov w28, #0 */
    /* cbz w9, #0x131adc0 */
    /* mov x19, #0 */
    /* mov w24, #0x28 */
    /* adrp x25, #0x5cba000 */
    /* add x25, x25, #0xeb8 */
    /* mov x27, x20 */
    /* madd x20, x19, x24, x25 */
    /* ldr w23, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1319824; ABI effects unresolved */
    /* tbz w0, #0, #0x131adb4 */
    /* mov x2, x1 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x131ad9c */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x3, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x131adb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ad6c */
    /* cbnz x9, #0x131adb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x131adb0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, #0x98 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #1 */
    /* add x19, x19, #1 */
    /* cmp x19, #7 */
    /* b.ne #0x131ad20 */
    /* stp w28, w26, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x131af64 */
    /* str wzr, [sp, #0x2c] */
    /* mov w19, #7 */
    /* mov w26, #0x28 */
    /* adrp x27, #0x5cba000 */
    /* add x27, x27, #0xeb8 */
    /* madd x25, x19, x26, x27 */
    /* ldr w28, [x25] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x13198c8; ABI effects unresolved */
    /* tbz w0, #0, #0x131af2c */
    /* mov x23, x1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w24, [x8] */
    /* cmp w24, #1 */
    /* b.ne #0x131ae38 */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x28 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x23 */
    /* b.ne #0x131ae38 */
    /* mov w20, #1 */
    /* branch b #0x131ae54 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, #0x98 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* cset w20, eq */
    /* cbz w24, #0x131aea4 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x131ae64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x131ae9c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ae70 */
    /* cbnz x9, #0x131ae9c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x131aea8 */
    /* branch b #0x131af2c */
    /* b.eq #0x131af2c */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131af10 */
    /* bic x2, x23, x23, asr #63 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x3, sp, #0xd0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x28 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x131af24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131aee0 */
    /* cbnz x9, #0x131af24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x131af24 */
    /* ldr x8, [x25, #0x18] */
    /* bic x1, x23, x23, asr #63 */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, #0x98 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* add x19, x19, #1 */
    /* cmp x19, #0xa */
    /* b.ne #0x131ade0 */
    /* branch b #0x131af68 */
    /* mov w21, #0 */
    /* cbz x19, #0x131b858 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x131b858 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x26 */
    /* call #0x1319f08; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x131b858 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x131b044 */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [sp, #0x48] */
    /* mov w1, #1 */
    /* call #0x12742c8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x121fefc; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0xd0] */
    /* adrp x20, #0x6116000 */
    /* add x20, x20, #0xe98 */
    /* cmp x27, x26 */
    /* ldp w25, w19, [sp, #0x20] */
    /* b.eq #0x131b148 */
    /* add x24, x27, #0x48 */
    /* ldur x8, [x24, #-0x40] */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x8, #0x131b088 */
    /* ldur w0, [x24, #-8] */
    /* call #0x126a140; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131b87c */
    /* cbz w25, #0x131aff4 */
    /* cmp w23, #0x45 */
    /* b.ne #0x131afe0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x131aff4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x13198c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b088 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x131b010 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x131b9d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b088 */
    /* cbz w19, #0x131b028 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1319824; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b088 */
    /* add x8, x24, #0x48 */
    /* cmp x24, x26 */
    /* mov x24, x8 */
    /* b.ne #0x131afa8 */
    /* mov w28, #0 */
    /* mov x27, x26 */
    /* branch b #0x131b14c */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldr w19, [sp, #0x18] */
    /* cbz x0, #0x131b07c */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x131b07c */
    /* ldr x1, [sp, #0x48] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x1319f08; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w19, w8 */
    /* orr w21, w0, w8 */
    /* branch b #0x131b858 */
    /* ldr w8, [sp, #0x2c] */
    /* orr w21, w19, w8 */
    /* branch b #0x131b858 */
    /* sub x27, x24, #0x48 */
    /* cmp x27, x26 */
    /* b.eq #0x131b14c */
    /* cmp x24, x26 */
    /* b.eq #0x131b14c */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x131b140 */
    /* ldr w0, [x24, #0x40] */
    /* call #0x126a140; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131b87c */
    /* cbz w25, #0x131b0e0 */
    /* cmp w23, #0x45 */
    /* b.ne #0x131b0cc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x131b0e0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x13198c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b114 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x131b0fc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x131b9d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b114 */
    /* cbz w19, #0x131b11c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1319824; ABI effects unresolved */
    /* tbz w0, #0, #0x131b11c */
    /* mov w28, #1 */
    /* branch b #0x131b140 */
    /* ldr q0, [x24] */
    /* str q0, [x27] */
    /* ldp q0, q1, [x24, #0x10] */
    /* ldr q2, [x24, #0x30] */
    /* ldur x8, [x24, #0x3d] */
    /* stur x8, [x27, #0x3d] */
    /* stp q1, q2, [x27, #0x20] */
    /* str q0, [x27, #0x10] */
    /* add x27, x27, #0x48 */
    /* add x24, x24, #0x48 */
    /* branch b #0x131b094 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x27, x8 */
    /* b.eq #0x131b17c */
    /* sub x9, x8, x27 */
    /* add x1, x27, x9 */
    /* subs x19, x8, x1 */
    /* b.eq #0x131b174 */
    /* sub x2, x19, #3 */
    /* mov x0, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x19 */
    /* str x8, [sp, #0xd8] */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x131b304 */
    /* mov x19, #0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* adrp x27, #0x4c37000 */
    /* add x27, x27, #0x41c */
    /* ldr w23, [x27, x19] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x131b9d4; ABI effects unresolved */
    /* tbz w0, #0, #0x131b2f8 */
    /* mov x26, x1 */
    /* cbz x1, #0x131b2f8 */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131b884 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0x131b218 */
    /* stp xzr, x26, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x20, x8, #0x48 */
    /* strb wzr, [x8, #0x44] */
    /* branch b #0x131b2e0 */
    /* mov x10, x24 */
    /* ldr x1, [sp, #0xd0] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x25, x8, x24 */
    /* add x8, x25, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x131b894 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0x131b28c */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* branch b #0x131b290 */
    /* mov x0, #0 */
    /* mov w10, #0x48 */
    /* madd x9, x25, x10, x0 */
    /* stp xzr, x26, [x9] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* madd x25, x8, x10, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* strb wzr, [x9, #0x44] */
    /* add x20, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x23, x20, [sp, #0xd0] */
    /* str x25, [sp, #0xe0] */
    /* cbz x0, #0x131b2dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [sp, #0x20] */
    /* str x20, [sp, #0xd8] */
    /* mov w28, #1 */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x19, x19, #4 */
    /* cmp x19, #0x20 */
    /* b.ne #0x131b1b8 */
    /* cbz w25, #0x131b59c */
    /* mov x24, #0 */
    /* strb wzr, [sp, #0xcc] */
    /* str wzr, [sp, #0xc8] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* adrp x19, #0x4c37000 */
    /* add x19, x19, #0x43c */
    /* ldr w23, [x19, x24] */
    /* cmp w23, #0x45 */
    /* b.eq #0x131b4ac */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x13198c8; ABI effects unresolved */
    /* tbz w0, #0, #0x131b4ac */
    /* mov x26, x1 */
    /* mov x0, x23 */
    /* call #0x133dec8; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.lt #0x131b4ac */
    /* mov x25, x0 */
    /* add x8, sp, #0xc8 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cbnz w8, #0x131b4ac */
    /* mov x0, x25 */
    /* call #0x133deec; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131b8a4 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0x131b3c8 */
    /* stp xzr, x26, [x8] */
    /* stp x27, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x20, x8, #0x48 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x44] */
    /* branch b #0x131b48c */
    /* ldr x1, [sp, #0xd0] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x131b8ac */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0x131b438 */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* branch b #0x131b43c */
    /* mov x0, #0 */
    /* mov w10, #0x48 */
    /* madd x9, x28, x10, x0 */
    /* stp xzr, x26, [x9] */
    /* stp x27, xzr, [x9, #0x10] */
    /* madd x26, x8, x10, x0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x44] */
    /* add x20, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x23, x20, [sp, #0xd0] */
    /* str x26, [sp, #0xe0] */
    /* cbz x0, #0x131b48c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0xd8] */
    /* mov w28, #1 */
    /* add x8, sp, #0xc8 */
    /* strb w28, [x8, w25, uxtw] */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x24, x24, #4 */
    /* cmp x24, #0x24 */
    /* b.ne #0x131b324 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xe98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x131b59c */
    /* mov x0, x22 */
    /* mov w1, #0x45 */
    /* mov x2, x21 */
    /* call #0x13198c8; ABI effects unresolved */
    /* ldr w19, [sp, #0x24] */
    /* tbz w0, #0, #0x131b5a0 */
    /* str x1, [sp, #0xc0] */
    /* mov w0, #0x45 */
    /* call #0x133dec8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x131b5a0 */
    /* mov x23, x0 */
    /* add x8, sp, #0xc8 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cbnz w8, #0x131b5a0 */
    /* str xzr, [sp, #0xb8] */
    /* mov x0, x23 */
    /* call #0x133deec; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x98] */
    /* str w8, [sp, #0x8c] */
    /* mov w0, #0x45 */
    /* call #0x126a020; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x84] */
    /* tbz x0, #0x20, #0x131b8b4 */
    /* mov w28, #1 */
    /* strb w28, [sp, #0x7f] */
    /* add x8, sp, #0x7f */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x8c */
    /* call #0x131ba78; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* strb w28, [x8, w23, uxtw] */
    /* branch b #0x131b5a0 */
    /* ldr w19, [sp, #0x24] */
    /* cbz w19, #0x131b728 */
    /* mov x19, #0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* adrp x26, #0x4c37000 */
    /* add x26, x26, #0x460 */
    /* ldr w23, [x26, x19] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1319824; ABI effects unresolved */
    /* tbz w0, #0, #0x131b71c */
    /* mov x24, x1 */
    /* cmp x1, #1 */
    /* b.lt #0x131b71c */
    /* mov x0, x23 */
    /* call #0x1337bf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131b88c */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0x131b63c */
    /* stp xzr, x24, [x8] */
    /* stp x25, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x20, x8, #0x48 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x44] */
    /* branch b #0x131b704 */
    /* mov x10, x27 */
    /* ldr x1, [sp, #0xd0] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x28, x8, x27 */
    /* add x8, x28, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x131b89c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0x131b6b0 */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* branch b #0x131b6b4 */
    /* mov x0, #0 */
    /* mov w10, #0x48 */
    /* madd x9, x28, x10, x0 */
    /* stp xzr, x24, [x9] */
    /* stp x25, xzr, [x9, #0x10] */
    /* madd x24, x8, x10, x0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x44] */
    /* add x20, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x23, x20, [sp, #0xd0] */
    /* str x24, [sp, #0xe0] */
    /* cbz x0, #0x131b704 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0xd8] */
    /* mov w28, #1 */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x19, x19, #4 */
    /* cmp x19, #8 */
    /* b.ne #0x131b5c8 */
    /* ldr x19, [sp, #0x40] */
    /* ldr w20, [sp, #0x1c] */
    /* tbz w28, #0, #0x131b7cc */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xd0 */
    /* call #0x1220634; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #1 */
    /* call #0x12742d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x131b794 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131b768 */
    /* cbnz x9, #0x131b794 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x131b7cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131b7a0 */
    /* cbnz x9, #0x131b7cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x131b800 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x131b800 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x20 */
    /* call #0x1319f08; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* orr w8, w0, w8 */
    /* orr w19, w28, w8 */
    /* branch b #0x131b808 */
    /* ldr w8, [sp, #0x18] */
    /* orr w19, w8, w28 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x131b818 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* orr w21, w19, w8 */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x131b858 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131b82c */
    /* cbnz x9, #0x131b858 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131b8b8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b97c */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131b9b4 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* branch b #0x131b9c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x131b958 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* branch b #0x131b99c */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x131b984 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x131b958 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131b9cc */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b97c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131b9cc */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* cbz w24, #0x131b9cc */
    /* sub x0, x29, #0x88 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x131b9cc */
    /* branch b #0x131b9b0 */
    /* branch b #0x131b9b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x131b9c4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
