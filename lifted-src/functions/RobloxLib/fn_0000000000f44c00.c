/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f44c00 start_va=0xf44c00 image_relative=0xf44c00 bytes=712 */
void function_f44c00__at_f44c00(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xf44e40 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf44e40 */
    /* mov x22, x0 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0xf44e10 */
    /* mov x21, x19 */
    /* ldp x8, x11, [x21, #0x58]! */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #4 */
    /* ldp x13, x12, [x20] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #4 */
    /* mov x25, #0xc235 */
    /* movk x25, #0x4f72, lsl #16 */
    /* movk x25, #0x2c23, lsl #32 */
    /* movk x25, #0x34f7, lsl #48 */
    /* mul x12, x12, x25 */
    /* cmp x10, x12 */
    /* b.ne #0xf44dac */
    /* cmp x11, x8 */
    /* b.eq #0xf44e08 */
    /* mov x26, #0 */
    /* ldr x22, [x9, #0x358] */
    /* mov w27, #0x1d0 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x26 */
    /* b.ls #0xf44d98 */
    /* add x24, x8, x26, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xf44d84 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xf44d84 */
    /* mov x23, x0 */
    /* ldr x24, [x24] */
    /* str x24, [sp, #0x30] */
    /* cbz x24, #0xf44d54 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x26 */
    /* b.ls #0xf44e60 */
    /* madd x1, x26, x27, x8 */
    /* ldrb w8, [x1, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0xf44d40 */
    /* ldr x0, [x19, #0x70] */
    /* mov x8, sp */
    /* mov x2, x22 */
    /* call #0xef76f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0xf44d54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf44d54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf44d58 */
    /* cbnz x9, #0xf44d84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #4 */
    /* b.lo #0xf44c98 */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* cbnz x22, #0xf44e10 */
    /* branch b #0xf44e40 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x0, #0x52e1000 */
    /* add x0, x0, #0xd29 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x96 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0xf44ec8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf44e10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf44e10 */
    /* mov x0, x21 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf44e14 */
    /* cbnz x9, #0xf44e40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf44eb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf44eb8 */
    /* mov x19, x0 */
    /* branch b #0xf44eb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0xf44eb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf44eb0 */
    /* branch b #0xf44eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
