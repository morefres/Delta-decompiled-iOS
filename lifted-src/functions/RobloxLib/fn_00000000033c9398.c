/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c9398 start_va=0x33c9398 image_relative=0x33c9398 bytes=1188 */
void function_33c9398__at_33c9398(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x22, x3 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w19, [x0, #0x10] */
    /* ldr w20, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* ldr x21, [x0] */
    /* ldr s0, [x2] */
    /* str s0, [sp, #0x58] */
    /* ldur q0, [x2, #4] */
    /* rev64 v1.4s, v0.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* stur q0, [sp, #0x5c] */
    /* ldr s0, [x2, #0x14] */
    /* str s0, [sp, #0x6c] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x8c */
    /* call #0x3c5b834; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldrsw x26, [x22] */
    /* cmp x8, x26 */
    /* b.ne #0x33c944c */
    /* ldr x9, [x23, #0x10] */
    /* ldrsw x27, [x22, #4] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x9, x27 */
    /* b.ne #0x33c9454 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x33c94d8 */
    /* branch b #0x33c9454 */
    /* ldrsw x27, [x22, #4] */
    /* ldr x8, [x24, #0x18] */
    /* mov x24, x23 */
    /* ldr x9, [x24, #0x20]! */
    /* stp x26, x27, [x24, #-0x18] */
    /* stur x8, [x24, #-8] */
    /* cbz x9, #0x33c9474 */
    /* mov x0, x24 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* smull x9, w27, w26 */
    /* mul x0, x9, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x33c983c; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x33c94d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33c94a4 */
    /* cbnz x9, #0x33c94d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x23] */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w25, #2 */
    /* b.gt #0x33c9544 */
    /* cmp w25, #1 */
    /* b.eq #0x33c957c */
    /* cmp w25, #2 */
    /* b.ne #0x33c95c8 */
    /* ldr x3, [x23] */
    /* ldp w4, w5, [x22] */
    /* str w8, [sp] */
    /* sub x6, x29, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w7, #0 */
    /* call #0x3c5c194; ABI effects unresolved */
    /* branch b #0x33c95c8 */
    /* cmp w25, #3 */
    /* b.eq #0x33c95a4 */
    /* cmp w25, #4 */
    /* b.ne #0x33c95c8 */
    /* ldr x3, [x23] */
    /* ldp w4, w5, [x22] */
    /* str w8, [sp] */
    /* sub x6, x29, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w7, #0 */
    /* call #0x3c5d878; ABI effects unresolved */
    /* branch b #0x33c95c8 */
    /* ldr x3, [x23] */
    /* ldp w4, w5, [x22] */
    /* str w8, [sp] */
    /* sub x6, x29, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w7, #0 */
    /* call #0x3c5b888; ABI effects unresolved */
    /* branch b #0x33c95c8 */
    /* ldr x3, [x23] */
    /* ldp w4, w5, [x22] */
    /* str w8, [sp] */
    /* sub x6, x29, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w7, #0 */
    /* call #0x3c5cbf8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c9604 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x33c960c */
    /* mov x19, x0 */
    /* cbz w1, #0x33c982c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x8c] */
    /* mov w8, #0x57 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w9, #0x6a */
    /* sturb w9, [x29, #-0x89] */
    /* mov w10, #0x69 */
    /* sturb w10, [x29, #-0x88] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x87] */
    /* mov w10, #0x4c */
    /* sturb w10, [x29, #-0x86] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x85] */
    /* mov w10, #0xa2 */
    /* sturb w10, [x29, #-0x84] */
    /* mov w10, #0x70 */
    /* sturb w10, [x29, #-0x83] */
    /* mov w11, #0x67 */
    /* sturb w11, [x29, #-0x82] */
    /* mov w11, #0x30 */
    /* sturb w11, [x29, #-0x81] */
    /* sturb w8, [x29, #-0x80] */
    /* mov w8, #0x21 */
    /* sturb w8, [x29, #-0x7f] */
    /* mov w11, #0xf2 */
    /* sturb w11, [x29, #-0x7e] */
    /* sturb w10, [x29, #-0x7d] */
    /* mov w11, #0x20 */
    /* sturb w11, [x29, #-0x7c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x7b] */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w9, #0x28 */
    /* sturb w9, [x29, #-0x78] */
    /* mov w11, #0x79 */
    /* sturb w11, [x29, #-0x77] */
    /* mov w11, #0x4e */
    /* sturb w11, [x29, #-0x76] */
    /* mov w11, #0x31 */
    /* sturb w11, [x29, #-0x75] */
    /* mov w11, #0xf7 */
    /* sturb w11, [x29, #-0x74] */
    /* sturb w10, [x29, #-0x73] */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0x52 */
    /* sturb w9, [x29, #-0x70] */
    /* sturb w8, [x29, #-0x6f] */
    /* mov w9, #0xed */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x6d] */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x6b] */
    /* strb wzr, [sp, #0x2f] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x2f */
    /* mov w1, #0x20 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x8c */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x8c] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x30] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x33c9730 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33c978c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33c97c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x331f220; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33c9818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33c980c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x33c9800 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33c980c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33c980c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x33c981c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x33c982c */
    /* mov x19, x0 */
    /* cbnz w1, #0x33c9834 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
