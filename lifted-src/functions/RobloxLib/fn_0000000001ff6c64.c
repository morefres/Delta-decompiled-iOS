/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff6c64 start_va=0x1ff6c64 image_relative=0x1ff6c64 bytes=1296 */
void function_1ff6c64__at_1ff6c64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x1ff7000 */
    /* add x8, x8, #0x1b0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1ff6d04 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ff6cec */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x25, [x24, #0x28] */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x26, x24, #4 */
    /* ldaxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x1ff6d1c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x26] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x1ff6d34 */
    /* b.ne #0x1ff6d50 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1ff7000 */
    /* add x8, x8, #0x2c4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1ff6dac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ff6d94 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x25, [x23, #0x28] */
    /* ldur x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1ff6dc4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1ff6ddc */
    /* b.ne #0x1ff6df8 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff6f9c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x550 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1ff6e68 */
    /* ldr x1, [x8, #8] */
    /* add x8, x25, #0x148 */
    /* ldrsb x9, [x25, #0x15f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x25, #0x148] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x55d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x21, x25, #0x3c8 */
    /* ldr x9, [x25, #0x3d0] */
    /* ldr x10, [x25, #0x3c8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* b.lo #0x1ff6ea0 */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* add w1, w0, #1 */
    /* mov x0, x21 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* mov w8, #0x600 */
    /* strh w8, [sp, #4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #6] */
    /* str wzr, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x30c5c10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, w0, uxtw #4 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1ff6f20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff6ef4 */
    /* cbnz x9, #0x1ff6f20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff6f3c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ff6f3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x3b8] */
    /* ldr x9, [x25, #0x3b0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, w0, uxtw */
    /* b.hi #0x1ff6f7c */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* add w1, w0, #1 */
    /* add x0, x25, #0x3b0 */
    /* call #0x1ff7174; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x3b0] */
    /* mov w9, #0x50 */
    /* umull x9, w0, w9 */
    /* ldr q0, [x25, #0x3a0] */
    /* str q0, [x8, x9] */
    /* branch b #0x1ff70dc */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x21, x25, #0x3c8 */
    /* ldr x9, [x25, #0x3d0] */
    /* ldr x10, [x25, #0x3c8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* b.lo #0x1ff6fd4 */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* add w1, w0, #1 */
    /* mov x0, x21 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* strh wzr, [sp, #4] */
    /* strb wzr, [sp, #6] */
    /* str wzr, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x30c5c10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, w0, uxtw #4 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1ff704c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff7020 */
    /* cbnz x9, #0x1ff704c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff7068 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ff7068 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x3b8] */
    /* ldr x9, [x25, #0x3b0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, w0, uxtw */
    /* b.hi #0x1ff70a8 */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* add w1, w0, #1 */
    /* add x0, x25, #0x3b0 */
    /* call #0x1ff7174; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x3b0] */
    /* mov w20, #0x50 */
    /* umull x9, w0, w20 */
    /* ldr q0, [x25, #0x3a0] */
    /* str q0, [x8, x9] */
    /* ldr w21, [x25, #0x258] */
    /* mov x0, x19 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x3b0] */
    /* umaddl x8, w0, w20, x8 */
    /* str w21, [x8, #0x4c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1ff7100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff7118 */
    /* branch b #0x1ff7114 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff7168 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ff7168 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff7168 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1ff7148 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1ff715c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1ff7168 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
