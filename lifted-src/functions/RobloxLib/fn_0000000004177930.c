/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4177930 start_va=0x4177930 image_relative=0x4177930 bytes=1204 */
void function_4177930__at_4177930(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* stur w24, [x29, #-0x48] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x28] */
    /* str w24, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20] */
    /* ldp x8, x9, [x22] */
    /* mov x19, x20 */
    /* str x9, [x19, #0x10]! */
    /* stur x8, [x19, #-8] */
    /* cbz x9, #0x41779e4 */
    /* add x8, x9, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x41779a0 */
    /* ldp x9, x8, [x22] */
    /* ldr x10, [x21] */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #0x58 */
    /* add x25, x10, #8 */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x41779f8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x41779d0 */
    /* branch b #0x41779f8 */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x50] */
    /* sub x9, x29, #0x58 */
    /* add x25, x9, #8 */
    /* stp x8, xzr, [x29, #-0x58] */
    /* mov w0, w24 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x58 */
    /* call #0x4177de4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0xad5b4; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x4177a7c */
    /* cmp w24, #3 */
    /* b.eq #0x4177a54 */
    /* cmp w24, #2 */
    /* b.ne #0x4177b64 */
    /* cbz w23, #0x4177cd8 */
    /* mov w8, #-2 */
    /* str w8, [sp, #0x40] */
    /* mov x8, #0x7ffffffffffffffe */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* branch b #0x4177c48 */
    /* cbz w23, #0x4177c70 */
    /* mov w8, #-2 */
    /* str w8, [sp, #0x40] */
    /* mov x8, #0x7ffffffffffffffe */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* branch b #0x4177c48 */
    /* ldur w8, [x29, #-0x48] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x40] */
    /* stur w8, [x29, #-0x44] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x44 */
    /* add x2, sp, #0x40 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x4177ac0 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4177ab0 */
    /* add x21, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x4178764; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x44 */
    /* add x2, sp, #0x40 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* branch b #0x4177c48 */
    /* ldur w8, [x29, #-0x48] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #0x40] */
    /* stur w8, [x29, #-0x44] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x44 */
    /* add x2, sp, #0x40 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4177ba8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4177b98 */
    /* add x21, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4178764; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x44 */
    /* add x2, sp, #0x40 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x0, sp, #0x50 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x54f0000 */
    /* add x1, x1, #0xac1 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* call #0x41782cc; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4177fec; ABI effects unresolved */
    /* add x9, sp, #0x50 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x417c890; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4178688; ABI effects unresolved */
    /* branch b #0x4177d3c */
    /* add x0, sp, #0x50 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x54f0000 */
    /* add x1, x1, #0xac1 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* call #0x41782cc; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4177fec; ABI effects unresolved */
    /* add x9, sp, #0x50 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x417c318; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x41785ac; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4177d48 */
    /* branch b #0x4177d58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97b1c; ABI effects unresolved */
    /* branch b #0x4177d5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4177d80 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4177d80 */
    /* branch b #0x4177d7c */
    /* branch b #0x4177d7c */
    /* branch b #0x4177d7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x4177dd4 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177da8 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* branch b #0x4177dd0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* branch b #0x4177dc0 */
    /* mov x20, x0 */
    /* branch b #0x4177dd4 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
