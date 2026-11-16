/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3701bd8 start_va=0x3701bd8 image_relative=0x3701bd8 bytes=924 */
void function_3701bd8__at_3701bd8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3701c28 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x3701c28 */
    /* ldrb w8, [x20, #0x54] */
    /* tbz w8, #0, #0x3701c80 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3701c58 */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0xfda */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x1c1a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x3701d44 */
    /* ldp x24, x25, [sp, #0xf0] */
    /* add x8, x24, #0xa0 */
    /* str x8, [sp, #0x30] */
    /* mov x27, x21 */
    /* ldrsb x28, [x27, #0x17] */
    /* tbnz x28, #0x3f, #0x3701cc4 */
    /* mov x8, x28 */
    /* cbnz x8, #0x3701ccc */
    /* branch b #0x3701e90 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3701e90 */
    /* cmp x24, x25 */
    /* b.eq #0x3701e08 */
    /* ldr x8, [x27, #8] */
    /* cmp w28, #0 */
    /* csel x23, x8, x28, lt */
    /* ldr x26, [sp, #0x30] */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x3701d24 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x8, [x27] */
    /* cmp w28, #0 */
    /* csel x1, x8, x27, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3701d38 */
    /* add x8, x26, #0x90 */
    /* add x26, x26, #0x130 */
    /* cmp x8, x25 */
    /* b.ne #0x3701ce4 */
    /* branch b #0x3701e08 */
    /* add x27, x27, #0x18 */
    /* cmp x27, x22 */
    /* b.ne #0x3701cb0 */
    /* ldr x23, [x20, #0x48] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x219db0; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x3704000 */
    /* add x9, x9, #0x818 */
    /* str x8, [x20, #0x18] */
    /* str x20, [sp, #0x58] */
    /* adrp x8, #0x3704000 */
    /* add x8, x8, #0x7d8 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x3701c58 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3701e6c */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x1be3 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0x48] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldp x8, x9, [sp, #0x38] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x78 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548a000 */
    /* add x11, x11, #0xfaf */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0xfaf */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x2a */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x3701c60 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3701ef4 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x1bab */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0x48] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldp x8, x9, [sp, #0x38] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x78 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548a000 */
    /* add x11, x11, #0xf8c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0xf8c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x22 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3701e84 */
    /* branch b #0x3701f60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3701f44 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3701f44 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3701f64 */
    /* branch b #0x3701f60 */
    /* branch b #0x3701f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
