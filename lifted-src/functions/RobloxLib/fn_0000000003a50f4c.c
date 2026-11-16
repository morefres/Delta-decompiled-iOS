/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a50f4c start_va=0x3a50f4c image_relative=0x3a50f4c bytes=1228 */
void function_3a50f4c__at_3a50f4c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x20, x19 */
    /* ldr w1, [x20, #8]! */
    /* cbz w1, #0x3a50fbc */
    /* add x0, sp, #0x70 */
    /* call #0x3a53c24; ABI effects unresolved */
    /* ldr w21, [x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* cbz w21, #0x3a50fc4 */
    /* lsl x0, x21, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x0, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* branch b #0x3a50fc4 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x80] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a512e0 */
    /* mov w22, #2 */
    /* mov w23, #1 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #4 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x3a51044 */
    /* ldr x8, [x21, #8] */
    /* ldrb w9, [x8, #0x81] */
    /* tbnz w9, #0, #0x3a51034 */
    /* ldrb w9, [x8, #0x80] */
    /* cmp w9, #3 */
    /* b.ne #0x3a51060 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* strb w22, [x0] */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cbnz x8, #0x3a51000 */
    /* cbnz x9, #0x3a51000 */
    /* branch b #0x3a512e0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x80 */
    /* call #0x4748f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* strb w23, [x0] */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3a51044 */
    /* mov x27, x8 */
    /* ldr x21, [x27, #-0x10]! */
    /* ldr x9, [x21, #0x38] */
    /* cmp x9, #8 */
    /* b.lo #0x3a510b4 */
    /* ldrb w9, [x21, #0x60] */
    /* tbnz w9, #0, #0x3a510b4 */
    /* ldrb w9, [x21, #0x61] */
    /* cmp w9, #1 */
    /* b.ne #0x3a510cc */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* strb w22, [x0] */
    /* str x27, [sp, #0x60] */
    /* branch b #0x3a51080 */
    /* ldp x11, x9, [x21, #0x40] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x24 */
    /* ldur x9, [x8, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x3a5110c */
    /* madd x26, x9, x25, x11 */
    /* ldrb w11, [x26, #0x11] */
    /* add x9, x9, #1 */
    /* cmp w11, #1 */
    /* b.ne #0x3a5111c */
    /* add x26, x26, #0x18 */
    /* cmp x10, x9 */
    /* b.ne #0x3a510ec */
    /* stur x9, [x8, #-8] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* branch b #0x3a510c0 */
    /* stur x9, [x8, #-8] */
    /* ldr x1, [x26] */
    /* str x1, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* cmp x1, x8 */
    /* b.eq #0x3a511bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a5121c */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3a53bbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a51080 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x27, [x8, #8] */
    /* ldrb w8, [x27, #0x80] */
    /* cmp w8, #3 */
    /* b.eq #0x3a51080 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x3a51080 */
    /* cmp w8, #1 */
    /* b.eq #0x3a51334 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3a51aa0; ABI effects unresolved */
    /* strb w23, [x0] */
    /* stp x27, xzr, [x29, #-0x80] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x80 */
    /* call #0x4748f4; ABI effects unresolved */
    /* branch b #0x3a51080 */
    /* ldr x8, [x21, #8]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x54bd000 */
    /* add x0, x0, #0x28e */
    /* sub x8, x29, #0x80 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x3a51208 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x19, #0x78] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x19, #0x88] */
    /* branch b #0x3a512e0 */
    /* ldrb w22, [x26, #0x10] */
    /* ldp x1, x2, [x26] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3a51bb4; ABI effects unresolved */
    /* ldr x8, [x21, #8]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* adrp x11, #0x54bd000 */
    /* add x11, x11, #0x31f */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x54bd000 */
    /* add x10, x10, #0x316 */
    /* cmp w22, #0 */
    /* csel x10, x10, x11, ne */
    /* ldrsb x11, [sp, #0x1f] */
    /* ldp x12, x13, [sp, #8] */
    /* cmp x11, #0 */
    /* csel x12, x12, x20, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x12, x11, [x29, #-0x60] */
    /* adrp x0, #0x54bd000 */
    /* add x0, x0, #0x2ae */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x67 */
    /* mov w2, #0xdcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x3a512b8 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a512e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3a512ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* ldr w19, [sp, #0x74] */
    /* lsl x2, x19, #4 */
    /* add x0, sp, #0x70 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov x2, x19 */
    /* call #0x3a5316c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldp x1, x2, [x26] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3a51bb4; ABI effects unresolved */
    /* ldr x8, [x21, #8]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* ldrsb x10, [sp, #0x1f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #8] */
    /* csel x11, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x11, x10, [x29, #-0x70] */
    /* adrp x0, #0x54bd000 */
    /* add x0, x0, #0x328 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x3f */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3a512a8 */
    /* branch b #0x3a513ac */
    /* branch b #0x3a513f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a513fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a513fc */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513d8 */
    /* mov x19, x0 */
    /* branch b #0x3a51408 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* branch b #0x3a513f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3a51408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3a51c7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
