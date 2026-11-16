/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb66e0 start_va=0x2cb66e0 image_relative=0x2cb66e0 bytes=2804 */
void function_2cb66e0__at_2cb66e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x26, x20, #8 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x27, x20, #0x28 */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x24 */
    /* mov x28, x8 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #4 */
    /* cmp x10, #2 */
    /* b.gt #0x2cb6754 */
    /* b.lo #0x2cb7168 */
    /* cmp x10, #2 */
    /* b.ne #0x2cb676c */
    /* branch b #0x2cb6e80 */
    /* cmp x10, #3 */
    /* b.eq #0x2cb6ee0 */
    /* cmp x10, #4 */
    /* b.eq #0x2cb6eac */
    /* cmp x10, #5 */
    /* b.eq #0x2cb6f08 */
    /* cmp x10, #0x17 */
    /* b.le #0x2cb6f9c */
    /* cmp x28, #1 */
    /* b.eq #0x2cb6fcc */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0x2cb67b8 */
    /* ldr x11, [x8] */
    /* ldr x10, [x19] */
    /* cmp x11, x10 */
    /* b.hs #0x2cb67e4 */
    /* ldur x12, [x20, #-0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x2cb68a4 */
    /* mov x11, x19 */
    /* str x12, [x11], #8 */
    /* branch b #0x2cb6930 */
    /* ldr x10, [x19] */
    /* ldr x9, [x8] */
    /* cmp x10, x9 */
    /* b.hs #0x2cb6844 */
    /* ldur x11, [x20, #-0x10] */
    /* cmp x11, x10 */
    /* b.hs #0x2cb68b4 */
    /* str x11, [x8], #8 */
    /* stur x9, [x20, #-0x10] */
    /* mov x10, x8 */
    /* branch b #0x2cb6a3c */
    /* cmp x10, x11 */
    /* b.lo #0x2cb67fc */
    /* ldr x12, [x8, #8] */
    /* ldr x13, [x19, #8] */
    /* cmp x12, x13 */
    /* b.lo #0x2cb67a0 */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x2cb68c4 */
    /* str x10, [x8] */
    /* stur x11, [x20, #-0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #8]! */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x10] */
    /* stur x11, [x20, #-8] */
    /* ldr x12, [x8] */
    /* ldr x13, [x19] */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6d28 */
    /* mov x11, x19 */
    /* str x12, [x11], #8 */
    /* str x13, [x8] */
    /* branch b #0x2cb6938 */
    /* cmp x9, x10 */
    /* b.lo #0x2cb685c */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x8, #8] */
    /* cmp x11, x12 */
    /* b.lo #0x2cb67c8 */
    /* ldur x9, [x20, #-0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x2cb68e0 */
    /* str x9, [x19] */
    /* stur x10, [x20, #-0x10] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* ldur x11, [x20, #-8] */
    /* str x11, [x9] */
    /* stur x10, [x20, #-8] */
    /* ldr x10, [x19] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.hs #0x2cb6d44 */
    /* str x10, [x8], #8 */
    /* str x11, [x19] */
    /* mov x10, x8 */
    /* branch b #0x2cb6c9c */
    /* cmp x11, x12 */
    /* b.hs #0x2cb68fc */
    /* ldr x13, [x8, #8] */
    /* branch b #0x2cb690c */
    /* cmp x10, x11 */
    /* b.hs #0x2cb6a04 */
    /* ldr x12, [x19, #8] */
    /* branch b #0x2cb6a14 */
    /* cmp x11, x10 */
    /* b.lo #0x2cb6948 */
    /* ldur x12, [x20, #-8] */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.lo #0x2cb6808 */
    /* branch b #0x2cb6948 */
    /* cmp x10, x9 */
    /* b.lo #0x2cb6cac */
    /* ldur x11, [x20, #-8] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* b.lo #0x2cb6868 */
    /* branch b #0x2cb6cac */
    /* ldur x14, [x20, #-8] */
    /* ldr x13, [x8, #8] */
    /* cmp x14, x13 */
    /* b.lo #0x2cb67ac */
    /* ldr x12, [x19, #8] */
    /* stp x11, x13, [x19] */
    /* str x10, [x8] */
    /* mov x11, x8 */
    /* str x12, [x11, #8]! */
    /* ldur x13, [x20, #-0x10] */
    /* cmp x13, x10 */
    /* b.hs #0x2cb6d60 */
    /* str x13, [x8] */
    /* stur x10, [x20, #-0x10] */
    /* mov x10, x26 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11] */
    /* str x12, [x10] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-0x10]! */
    /* ldr x11, [x19, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x2cb6978 */
    /* ldur x13, [x20, #-0x20] */
    /* cmp x13, x12 */
    /* b.hs #0x2cb69d8 */
    /* str x13, [x19, #0x10] */
    /* stur x11, [x20, #-0x20] */
    /* add x12, x19, #0x18 */
    /* branch b #0x2cb6a7c */
    /* cmp x11, x12 */
    /* b.lo #0x2cb6990 */
    /* ldr x13, [x10, #8] */
    /* ldr x14, [x19, #0x18] */
    /* cmp x13, x14 */
    /* b.lo #0x2cb695c */
    /* ldur x11, [x20, #-0x20] */
    /* cmp x11, x12 */
    /* b.hs #0x2cb69e8 */
    /* str x11, [x10] */
    /* stur x12, [x20, #-0x20] */
    /* mov x11, x10 */
    /* ldr x12, [x11, #8]! */
    /* ldur x13, [x20, #-0x18] */
    /* str x13, [x11] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x12, [x10] */
    /* ldr x13, [x19, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6d78 */
    /* str x12, [x19, #0x10] */
    /* str x13, [x10] */
    /* add x12, x19, #0x18 */
    /* branch b #0x2cb6a80 */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6a44 */
    /* ldr x14, [x10, #8] */
    /* branch b #0x2cb6a54 */
    /* cmp x12, x11 */
    /* b.lo #0x2cb6a90 */
    /* ldur x13, [x20, #-0x18] */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* b.lo #0x2cb699c */
    /* branch b #0x2cb6a90 */
    /* ldur x13, [x20, #-8] */
    /* ldr x12, [x19, #8] */
    /* cmp x13, x12 */
    /* b.lo #0x2cb67d4 */
    /* ldr x11, [x8, #8] */
    /* stp x10, x12, [x8] */
    /* str x9, [x19] */
    /* mov x10, x19 */
    /* str x11, [x10, #8]! */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb6d94 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-0x10] */
    /* mov x9, x26 */
    /* branch b #0x2cb6c9c */
    /* ldur x15, [x20, #-0x18] */
    /* ldr x14, [x10, #8] */
    /* cmp x15, x14 */
    /* b.lo #0x2cb6968 */
    /* ldr x13, [x19, #0x18] */
    /* stp x12, x14, [x19, #0x10] */
    /* str x11, [x10] */
    /* mov x12, x10 */
    /* str x13, [x12, #8]! */
    /* ldur x14, [x20, #-0x20] */
    /* cmp x14, x11 */
    /* b.hs #0x2cb6dac */
    /* str x14, [x10] */
    /* stur x11, [x20, #-0x20] */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* str x14, [x12] */
    /* str x13, [x11] */
    /* ldr x12, [x9, #0x10]! */
    /* ldr x11, [x19, #0x20] */
    /* cmp x12, x11 */
    /* b.hs #0x2cb6abc */
    /* ldur x13, [x20, #-0x30] */
    /* cmp x13, x12 */
    /* b.hs #0x2cb6b1c */
    /* str x13, [x19, #0x20] */
    /* stur x11, [x20, #-0x30] */
    /* add x12, x19, #0x28 */
    /* branch b #0x2cb6b80 */
    /* cmp x11, x12 */
    /* b.lo #0x2cb6ad4 */
    /* ldr x13, [x9, #8] */
    /* ldr x14, [x19, #0x28] */
    /* cmp x13, x14 */
    /* b.lo #0x2cb6aa0 */
    /* ldur x11, [x20, #-0x30] */
    /* cmp x11, x12 */
    /* b.hs #0x2cb6b2c */
    /* str x11, [x9] */
    /* stur x12, [x20, #-0x30] */
    /* mov x11, x9 */
    /* ldr x12, [x11, #8]! */
    /* ldur x13, [x20, #-0x28] */
    /* str x13, [x11] */
    /* stur x12, [x20, #-0x28] */
    /* ldr x12, [x9] */
    /* ldr x13, [x19, #0x20] */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6dc4 */
    /* str x12, [x19, #0x20] */
    /* str x13, [x9] */
    /* add x12, x19, #0x28 */
    /* branch b #0x2cb6b84 */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6b48 */
    /* ldr x14, [x9, #8] */
    /* branch b #0x2cb6b58 */
    /* cmp x12, x11 */
    /* b.lo #0x2cb6b94 */
    /* ldur x13, [x20, #-0x28] */
    /* ldr x14, [x9, #8] */
    /* cmp x13, x14 */
    /* b.lo #0x2cb6ae0 */
    /* branch b #0x2cb6b94 */
    /* ldur x15, [x20, #-0x28] */
    /* ldr x14, [x9, #8] */
    /* cmp x15, x14 */
    /* b.lo #0x2cb6aac */
    /* ldr x13, [x19, #0x28] */
    /* stp x12, x14, [x19, #0x20] */
    /* str x11, [x9] */
    /* mov x12, x9 */
    /* str x13, [x12, #8]! */
    /* ldur x14, [x20, #-0x30] */
    /* cmp x14, x11 */
    /* b.hs #0x2cb6de0 */
    /* str x14, [x9] */
    /* stur x11, [x20, #-0x30] */
    /* mov x11, x27 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* str x14, [x12] */
    /* str x13, [x11] */
    /* ldr x12, [x8] */
    /* ldr x11, [x10] */
    /* cmp x12, x11 */
    /* b.hs #0x2cb6bbc */
    /* ldr x13, [x9] */
    /* cmp x13, x12 */
    /* b.hs #0x2cb6c0c */
    /* str x13, [x10], #8 */
    /* str x11, [x9], #8 */
    /* branch b #0x2cb6c70 */
    /* cmp x11, x12 */
    /* b.lo #0x2cb6bd4 */
    /* ldr x13, [x8, #8] */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* b.lo #0x2cb6ba4 */
    /* ldr x13, [x9] */
    /* cmp x13, x12 */
    /* b.hs #0x2cb6c1c */
    /* ldr x16, [x8, #8] */
    /* ldr x14, [x9, #8] */
    /* str x13, [x8] */
    /* mov x15, x8 */
    /* str x14, [x15, #8]! */
    /* stp x12, x16, [x9] */
    /* cmp x13, x11 */
    /* b.hs #0x2cb6df8 */
    /* str x13, [x10], #8 */
    /* str x11, [x8] */
    /* branch b #0x2cb6c74 */
    /* cmp x12, x13 */
    /* b.hs #0x2cb6c38 */
    /* ldr x15, [x8, #8] */
    /* branch b #0x2cb6c48 */
    /* cmp x12, x13 */
    /* b.lo #0x2cb6c88 */
    /* ldr x14, [x9, #8] */
    /* ldr x16, [x8, #8] */
    /* cmp x14, x16 */
    /* b.lo #0x2cb6be8 */
    /* branch b #0x2cb6c88 */
    /* ldr x14, [x9, #8] */
    /* ldr x15, [x8, #8] */
    /* cmp x14, x15 */
    /* b.lo #0x2cb6bb0 */
    /* str x11, [x8] */
    /* ldr x16, [x10, #8] */
    /* mov x14, x8 */
    /* str x16, [x14, #8]! */
    /* stp x12, x15, [x10] */
    /* cmp x13, x11 */
    /* b.hs #0x2cb6e14 */
    /* str x13, [x8] */
    /* str x11, [x9], #8 */
    /* mov x10, x14 */
    /* mov x15, x9 */
    /* ldr x9, [x10] */
    /* ldr x11, [x15] */
    /* str x11, [x10] */
    /* str x9, [x15] */
    /* ldr x12, [x8] */
    /* ldr x9, [x19] */
    /* mov x10, x19 */
    /* str x12, [x10], #8 */
    /* str x9, [x8], #8 */
    /* mov x9, x8 */
    /* ldr x8, [x10] */
    /* ldr x11, [x9] */
    /* str x11, [x10] */
    /* str x8, [x9] */
    /* tbnz w22, #0, #0x2cb6cd8 */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x2cb6cd8 */
    /* cmp x9, x8 */
    /* b.lo #0x2cb6e50 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb6e50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cb7694; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x2cb6e30 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cb77d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cb77d8; ABI effects unresolved */
    /* cbnz w0, #0x2cb6e70 */
    /* add x8, x28, #1 */
    /* tbnz w25, #0, #0x2cb672c */
    /* branch b #0x2cb6e30 */
    /* cmp x13, x12 */
    /* b.lo #0x2cb6948 */
    /* ldr x11, [x10] */
    /* ldr x14, [x19, #8] */
    /* cmp x11, x14 */
    /* b.lo #0x2cb6834 */
    /* branch b #0x2cb6948 */
    /* cmp x11, x10 */
    /* b.lo #0x2cb6cac */
    /* ldr x12, [x9] */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.lo #0x2cb6894 */
    /* branch b #0x2cb6cac */
    /* cmp x10, x13 */
    /* b.lo #0x2cb6948 */
    /* ldur x14, [x20, #-8] */
    /* cmp x14, x12 */
    /* b.lo #0x2cb692c */
    /* branch b #0x2cb6948 */
    /* cmp x13, x12 */
    /* b.lo #0x2cb6a90 */
    /* ldr x14, [x11] */
    /* ldr x15, [x19, #0x18] */
    /* cmp x14, x15 */
    /* b.lo #0x2cb69c8 */
    /* branch b #0x2cb6a90 */
    /* cmp x9, x8 */
    /* b.lo #0x2cb6cac */
    /* ldur x12, [x20, #-8] */
    /* cmp x12, x11 */
    /* b.lo #0x2cb6a34 */
    /* branch b #0x2cb6cac */
    /* cmp x11, x14 */
    /* b.lo #0x2cb6a90 */
    /* ldur x15, [x20, #-0x18] */
    /* cmp x15, x13 */
    /* b.lo #0x2cb6a74 */
    /* branch b #0x2cb6a90 */
    /* cmp x13, x12 */
    /* b.lo #0x2cb6b94 */
    /* ldr x14, [x11] */
    /* ldr x15, [x19, #0x28] */
    /* cmp x14, x15 */
    /* b.lo #0x2cb6b0c */
    /* branch b #0x2cb6b94 */
    /* cmp x11, x14 */
    /* b.lo #0x2cb6b94 */
    /* ldur x15, [x20, #-0x28] */
    /* cmp x15, x13 */
    /* b.lo #0x2cb6b78 */
    /* branch b #0x2cb6b94 */
    /* cmp x11, x13 */
    /* b.lo #0x2cb6e0c */
    /* ldr x9, [x10, #8] */
    /* cmp x14, x9 */
    /* b.lo #0x2cb6c00 */
    /* mov x12, x13 */
    /* branch b #0x2cb6c88 */
    /* cmp x11, x13 */
    /* b.lo #0x2cb6e28 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x16 */
    /* b.lo #0x2cb6c64 */
    /* mov x12, x11 */
    /* branch b #0x2cb6c88 */
    /* neg x3, x28 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cb66e0; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0x2cb6e64 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cb7550; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x28 */
    /* branch b #0x2cb6724 */
    /* neg x3, x28 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0x2cb6710 */
    /* branch b #0x2cb7168 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb7004 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2cb7168 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cb71d4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.hs #0x2cb7020 */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2cb70bc */
    /* str x10, [x19], #8 */
    /* stur x8, [x20, #-0x10] */
    /* branch b #0x2cb7158 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2cb71d4; ABI effects unresolved */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb7080 */
    /* str x8, [x19, #0x30] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x38] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x2cb70cc */
    /* ldr x11, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* stp x8, x9, [x19, #0x20] */
    /* stp x10, x11, [x19, #0x30] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x2cb70e8 */
    /* ldr x11, [x19, #0x18] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.hs #0x2cb7188 */
    /* ldr x11, [x19, #8] */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* branch b #0x2cb7168 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x2cb709c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cb73dc */
    /* cmp x19, x20 */
    /* b.eq #0x2cb7168 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cb7cdc */
    /* cmp x9, x8 */
    /* b.lo #0x2cb7168 */
    /* ldur x10, [x20, #-8] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.lo #0x2cb6e90 */
    /* branch b #0x2cb7168 */
    /* cmp x8, x9 */
    /* b.lo #0x2cb7038 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.lo #0x2cb6ef0 */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb7100 */
    /* str x8, [x19, #0x10] */
    /* stur x9, [x20, #-0x10] */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x18]! */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x26] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cb71a0 */
    /* str x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* add x19, x19, #8 */
    /* branch b #0x2cb7158 */
    /* cmp x9, x8 */
    /* b.lo #0x2cb7168 */
    /* ldur x10, [x20, #-8] */
    /* ldr x11, [x19, #0x38] */
    /* cmp x10, x11 */
    /* b.lo #0x2cb6f30 */
    /* branch b #0x2cb7168 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cb74b4 */
    /* cmp x9, x10 */
    /* b.hs #0x2cb711c */
    /* ldr x11, [x19, #0x18] */
    /* branch b #0x2cb712c */
    /* cmp x10, x8 */
    /* b.lo #0x2cb7168 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x9, x11 */
    /* b.lo #0x2cb6f60 */
    /* branch b #0x2cb7168 */
    /* cmp x10, x8 */
    /* b.lo #0x2cb7168 */
    /* ldr x11, [x19, #0x18] */
    /* cmp x9, x11 */
    /* b.lo #0x2cb6f78 */
    /* branch b #0x2cb7168 */
    /* cmp x9, x8 */
    /* b.lo #0x2cb7168 */
    /* ldur x10, [x20, #-8] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.lo #0x2cb7044 */
    /* branch b #0x2cb7168 */
    /* ldur x12, [x20, #-8] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x12, x11 */
    /* b.lo #0x2cb6efc */
    /* ldr x12, [x19, #8] */
    /* mov x10, x19 */
    /* str x12, [x10, #0x18]! */
    /* str x9, [x19] */
    /* stp x11, x8, [x19, #8] */
    /* ldur x9, [x20, #-0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x2cb71bc */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x20, #-0x10] */
    /* mov x19, x10 */
    /* ldr x8, [x19] */
    /* ldr x9, [x26] */
    /* str x9, [x19] */
    /* str x8, [x26] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x10, x8 */
    /* b.lo #0x2cb7168 */
    /* ldr x11, [x19, #8] */
    /* cmp x9, x11 */
    /* b.lo #0x2cb6f90 */
    /* branch b #0x2cb7168 */
    /* cmp x9, x8 */
    /* b.lo #0x2cb7168 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.lo #0x2cb7070 */
    /* branch b #0x2cb7168 */
    /* cmp x8, x9 */
    /* b.lo #0x2cb7168 */
    /* ldur x11, [x20, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0x2cb714c */
    /* branch b #0x2cb7168 */
}
