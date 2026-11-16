/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287c050 start_va=0x287c050 image_relative=0x287c050 bytes=1352 */
void function_287c050__at_287c050(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x615b000 */
    /* ldrb w21, [x8, #0xc68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cmp w21, #1 */
    /* b.ne #0x287c198 */
    /* sub x8, x29, #0x58 */
    /* add x0, x20, #0x20 */
    /* call #0x2880d28; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x287c184 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x20, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x287c184 */
    /* mov x24, #0 */
    /* sub x22, x29, #0x70 */
    /* mov w25, #0x18 */
    /* ldur x8, [x29, #-0x58] */
    /* madd x8, x24, x25, x8 */
    /* ldrb w9, [x8] */
    /* sturb w9, [x29, #-0x70] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x29, #-0x68] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x8, [x20, #8] */
    /* add x21, x8, x24, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x287d5b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x287c12c */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldurb w9, [x29, #-0x70] */
    /* strb w9, [x8, #8] */
    /* add x0, x8, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x287c178 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287c14c */
    /* cbnz x9, #0x287c178 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x287c0e4 */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x8d3990; ABI effects unresolved */
    /* branch b #0x287c470 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* sub x8, x29, #0x58 */
    /* add x0, x20, #0x20 */
    /* mov w1, #1 */
    /* call #0x287f894; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x58] */
    /* stp x22, x21, [sp, #0x80] */
    /* cbz x22, #0x287c43c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x287c43c */
    /* mov x0, x22 */
    /* call #0x14aa340; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x287c43c */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x287eec0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x58 */
    /* call #0x287e5f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x145870c; ABI effects unresolved */
    /* tbnz w0, #0, #0x287c230 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x145d840; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x70 */
    /* call #0x287eb7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x287e2fc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x38] */
    /* cbz x22, #0x287c3b0 */
    /* mov x0, x22 */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x287c3b0 */
    /* mov x0, x22 */
    /* call #0x14294a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x287c3b0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x287e3b0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x287c3a0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x22, sp, #8 */
    /* mov w23, #0x18 */
    /* mov w24, #0x1c8 */
    /* ldr x8, [sp, #0x20] */
    /* lsl x9, x21, #4 */
    /* ldr x0, [x8, x9] */
    /* ldur x8, [x29, #-0x58] */
    /* madd x1, x21, x23, x8 */
    /* call #0x1429950; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* mul x9, x21, x24 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [sp, #8] */
    /* ldr q0, [x10, x21, lsl #4] */
    /* stur q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x287c30c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x287c2fc */
    /* ldr x8, [x20, #8] */
    /* add x21, x8, x21, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x287d5b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x287c338 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldrb w9, [sp, #8] */
    /* strb w9, [x8, #8] */
    /* add x0, x8, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x287c384 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287c358 */
    /* cbnz x9, #0x287c384 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w21, w25, #1 */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #3 */
    /* mov x25, x21 */
    /* b.lo #0x287c2bc */
    /* ldr x21, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* cbz x21, #0x287c3e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287c3b8 */
    /* cbnz x9, #0x287c3e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x287c408 */
    /* call #0x287d754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x287d6b4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x287c470 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287c444 */
    /* cbnz x9, #0x287c470 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x287c4ac */
    /* branch b #0x287c4ac */
    /* mov x20, x0 */
    /* branch b #0x287c4e8 */
    /* mov x20, x0 */
    /* branch b #0x287c50c */
    /* mov x20, x0 */
    /* branch b #0x287c51c */
    /* mov x20, x0 */
    /* branch b #0x287c4e0 */
    /* mov x20, x0 */
    /* branch b #0x287c4f8 */
    /* mov x20, x0 */
    /* branch b #0x287c4d0 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x287c50c */
    /* call #0x287d754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x287d6b4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x287c550 */
    /* branch b #0x287c54c */
    /* mov x20, x0 */
    /* branch b #0x287c584 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x28535bc; ABI effects unresolved */
    /* branch b #0x287c58c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x8d3990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x28535bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
