/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17934c4 start_va=0x17934c4 image_relative=0x17934c4 bytes=1004 */
void function_17934c4__at_17934c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x17937ec */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x358] */
    /* tbnz w8, #0, #0x17937ec */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* str x0, [sp, #0x58] */
    /* str x8, [x0, #0x18]! */
    /* str x0, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1792cd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x5e00 */
    /* movk w8, #0xb2d0, lsl #16 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x348] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xe8] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* cmp x1, #0x21 */
    /* b.lo #0x179359c */
    /* add x0, sp, #0xe0 */
    /* call #0x1794078; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x179036c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1793698 */
    /* mov x21, #0 */
    /* add x24, sp, #0xc0 */
    /* add x23, sp, #0x98 */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xe90 */
    /* add x25, x8, #0x10 */
    /* add x8, sp, #0xc0 */
    /* call #0x1790fe4; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x2, x24, #0x14 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x17900c4; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldur x8, [x24, #0x14] */
    /* stur x8, [x23, #8] */
    /* ldur w8, [x24, #0x1c] */
    /* stur w8, [x23, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x25, [x0] */
    /* add x8, x0, #0x18 */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x0, #0x18] */
    /* ldr w9, [sp, #0xd0] */
    /* str w9, [x0, #0x28] */
    /* stp x8, x0, [sp, #0xb0] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x98 */
    /* call #0x1793fc8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x179367c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1793650 */
    /* cbnz x9, #0x179367c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #6 */
    /* b.lo #0x17935e0 */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x17936a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x17937ac */
    /* ldr x23, [sp, #0xe0] */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x23 */
    /* str x8, [sp, #8] */
    /* add x22, sp, #0x60 */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xee0 */
    /* orr x25, x8, #4 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* str q0, [sp, #0x10] */
    /* ldr x27, [x23] */
    /* ldr x28, [x19, #0x30] */
    /* ldp x21, x26, [x23, #0x18] */
    /* stp x19, x21, [sp, #0x60] */
    /* str x26, [sp, #0x70] */
    /* cbz x26, #0x1793700 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17936f0 */
    /* ldp x24, x20, [sp, #0x50] */
    /* stp x24, x20, [sp, #0x78] */
    /* cbz x20, #0x1793720 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1793710 */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* stur w9, [x22, #0x30] */
    /* stur x8, [x22, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* mov w8, #0x1c */
    /* madd x1, x27, x8, x28 */
    /* stp x19, x21, [x0] */
    /* stp x26, x24, [x0, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str x20, [x0, #0x20] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* ldur w8, [x22, #0x30] */
    /* ldur x9, [x22, #0x28] */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* str x25, [sp, #0x38] */
    /* add x0, x19, #0x98 */
    /* add x4, sp, #0x20 */
    /* mov x2, x21 */
    /* mov w3, #0x14 */
    /* call #0x3e22e70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x17944b0; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x17936d4 */
    /* branch b #0x17937b0 */
    /* ldr x20, [sp, #0x58] */
    /* add x0, sp, #0xe0 */
    /* call #0x1794508; ABI effects unresolved */
    /* cbz x20, #0x17937ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17937c0 */
    /* cbnz x9, #0x17937ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1793824 */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1793840 */
    /* mov x19, x0 */
    /* cbz w1, #0x17938a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x179388c */
    /* mov x19, x0 */
    /* branch b #0x1793898 */
    /* mov x19, x0 */
    /* branch b #0x17938a0 */
    /* mov x19, x0 */
    /* branch b #0x1793864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x17944b0; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1793898 */
    /* branch b #0x179388c */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1793890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1794508; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
