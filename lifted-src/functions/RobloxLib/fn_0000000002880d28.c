/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2880d28 start_va=0x2880d28 image_relative=0x2880d28 bytes=1024 */
void function_2880d28__at_2880d28(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* sub x8, x29, #0x60 */
    /* mov w1, #1 */
    /* call #0x287f894; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2880ff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2880ff0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x14aa340; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2880ff0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldur x0, [x29, #-0x60] */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x80 */
    /* call #0x287eec0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x287e5f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x145870c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2880de0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x145d840; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x80 */
    /* call #0x287eb7c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x287e2fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2880f64 */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2880f64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x14294a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2880f64 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* call #0x287e3b0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* ldp x11, x10, [x29, #-0x78] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldp x12, x11, [x20, #0x48] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #0xee09 */
    /* movk x12, #0xb823, lsl #16 */
    /* movk x12, #0xe08f, lsl #32 */
    /* movk x12, #0x823e, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x10, x8, asr #4 */
    /* csel x8, x10, x9, lo */
    /* cmp x11, x8 */
    /* csel x21, x11, x8, lo */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2881128; ABI effects unresolved */
    /* cbz x21, #0x2880f54 */
    /* mov x24, #0 */
    /* add x23, sp, #8 */
    /* mov w25, #0x1c8 */
    /* mov w26, #0x18 */
    /* ldr x8, [sp, #0x20] */
    /* lsl x22, x24, #4 */
    /* ldr x0, [x8, x22] */
    /* cbz x0, #0x2880edc */
    /* ldur x8, [x29, #-0x78] */
    /* madd x1, x24, x26, x8 */
    /* call #0x1429950; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, x22] */
    /* branch b #0x2880ee0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x48] */
    /* mul x11, x24, x25 */
    /* ldrb w10, [x10, x11] */
    /* strb w10, [sp, #8] */
    /* add x8, x8, x24, lsl #4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2881210; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2880f48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2880f1c */
    /* cbnz x9, #0x2880f48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x2880eb4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2880f9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2880f70 */
    /* cbnz x9, #0x2880f9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x2880fc0 */
    /* call #0x287d754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x287d6b4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2881028 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2880ffc */
    /* cbnz x9, #0x2881028 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x288107c */
    /* branch b #0x288106c */
    /* branch b #0x2881054 */
    /* mov x20, x0 */
    /* branch b #0x28810a8 */
    /* mov x20, x0 */
    /* branch b #0x28810cc */
    /* mov x20, x0 */
    /* branch b #0x28810dc */
    /* mov x20, x0 */
    /* branch b #0x28810a0 */
    /* mov x20, x0 */
    /* branch b #0x28810b8 */
    /* mov x20, x0 */
    /* branch b #0x2881090 */
    /* mov x20, x0 */
    /* add x0, x23, #8 */
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
    /* cbz x0, #0x28810cc */
    /* call #0x287d754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x287d6b4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x288110c */
    /* mov x20, x0 */
    /* branch b #0x2881114 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x19, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x8d3990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
