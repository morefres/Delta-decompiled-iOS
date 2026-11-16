/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a2398 start_va=0x14a2398 image_relative=0x14a2398 bytes=584 */
void function_14a2398__at_14a2398(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x14a24a0 */
    /* ldp x0, x8, [x24] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [x23] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* ldr x9, [x19, #0xf0] */
    /* cbnz x9, #0x14a240c */
    /* ldr x9, [x19, #0xe8] */
    /* ldp x5, x8, [x22] */
    /* sub x6, x8, x5 */
    /* ldrb w10, [x19, #0x98] */
    /* ldrb w8, [x19, #0x2db] */
    /* str xzr, [sp, #0x18] */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x4, x9, #0x108 */
    /* sub x7, x29, #0x34 */
    /* str x21, [sp, #8] */
    /* strb w10, [sp] */
    /* call #0x1432550; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x14a2480 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a2454 */
    /* cbnz x9, #0x14a2480 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x7d] */
    /* b.ne #0x14a25a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe1] */
    /* branch b #0x14a25b4 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x2d8 */
    /* str x8, [x0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* stur q0, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x34] */
    /* mov w8, #0x40a00000 */
    /* str w8, [x0, #0x3c] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* str xzr, [x0, #0x68] */
    /* str x0, [sp, #0x30] */
    /* ldp x1, x8, [x24] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* ldp x3, x8, [x23] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp, #0x28] */
    /* mul x4, x8, x9 */
    /* ldr x8, [x19, #0xf0] */
    /* cbnz x8, #0x14a2528 */
    /* ldr x8, [x19, #0xe8] */
    /* ldp x6, x9, [x22] */
    /* sub x7, x9, x6 */
    /* ldrb w9, [x19, #0x2db] */
    /* strb w9, [sp, #8] */
    /* str x21, [sp] */
    /* add x5, x8, #0x108 */
    /* call #0x143116c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x7d] */
    /* b.ne #0x14a255c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe1] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x14a25a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a2574 */
    /* cbnz x9, #0x14a25a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x7d] */
    /* tbnz w8, #0, #0x14a25b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14a2008; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
