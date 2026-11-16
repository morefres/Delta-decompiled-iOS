/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ac428 start_va=0x24ac428 image_relative=0x24ac428 bytes=816 */
void function_24ac428__at_24ac428(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x24ac55c */
    /* mov x21, x1 */
    /* ldr x0, [x19] */
    /* call #0x4188ee0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* tbz w8, #0, #0x24ac630 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x24aef04; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x26, x8, x9 */
    /* cmp x0, x21 */
    /* b.ne #0x24ac4c0 */
    /* cmp x1, x26 */
    /* b.eq #0x24ac55c */
    /* add x25, sp, #0x88 */
    /* mov w27, #0x68 */
    /* ldr x8, [x0] */
    /* madd x23, x1, x27, x8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x41605ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x24ac544 */
    /* ldr x24, [x19] */
    /* ldr x8, [x23, #0x18] */
    /* stp x8, xzr, [sp, #0x88] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x24ac51c */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x28 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x90] */
    /* add x2, sp, #0x88 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x41895c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x24ac544 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x24ab888; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* cmp x0, x21 */
    /* ccmp x1, x26, #0, eq */
    /* b.ne #0x24ac4c8 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x24ac5f4 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* mov w23, w9 */
    /* str w9, [sp, #0x18] */
    /* orr x9, x8, x23 */
    /* cbz x9, #0x24ac5f4 */
    /* add x22, sp, #0x38 */
    /* mov w21, #0x18 */
    /* ldr x24, [x8, #0x10] */
    /* ldr x20, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* madd x1, x23, x21, x24 */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x41895c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x24ac5dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w23, [sp, #0x18] */
    /* cbnz x8, #0x24ac590 */
    /* cbnz x23, #0x24ac590 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24ac62c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x24ac6b0 */
    /* branch b #0x24ac6b0 */
    /* branch b #0x24ac6b0 */
    /* branch b #0x24ac6b0 */
    /* branch b #0x24ac670 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x24ac6b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24ac6b8 */
    /* branch b #0x24ac670 */
    /* mov x20, x0 */
    /* cbnz w1, #0x24ac680 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24ac6b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x24ac6b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24ac6b8 */
    /* branch b #0x24ac670 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x24ac678 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd90 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #0x32 */
    /* call #0x24ac758; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24ac720 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24ac5f4 */
    /* mov x20, x0 */
    /* branch b #0x24ac678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24ac74c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac74c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24ac678 */
    /* branch b #0x24ac670 */
}
