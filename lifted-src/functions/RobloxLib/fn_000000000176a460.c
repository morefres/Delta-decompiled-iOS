/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176a460 start_va=0x176a460 image_relative=0x176a460 bytes=1748 */
void function_176a460__at_176a460(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x176aab4 */
    /* mov x19, x2 */
    /* ldr x9, [x1] */
    /* add x10, x9, x8, lsl #2 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x10 */
    /* stp x10, x8, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xed0] */
    /* mov w8, #1 */
    /* str x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x10, [x10] */
    /* mov w11, #0x138 */
    /* umaddl x20, w9, w11, x10 */
    /* ldrb w9, [x20] */
    /* cmp w9, #2 */
    /* b.eq #0x176a50c */
    /* cmp w9, #1 */
    /* b.ne #0x176a520 */
    /* tst w8, #1 */
    /* adrp x8, #0x533b000 */
    /* add x8, x8, #0xb96 */
    /* adrp x9, #0x533b000 */
    /* add x9, x9, #0xb93 */
    /* csel x1, x9, x8, ne */
    /* branch b #0x176a518 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xb9a */
    /* tbnz w8, #0, #0x176a520 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* ldr w1, [x20, #0x10] */
    /* cmp w1, #7 */
    /* b.lo #0x176a56c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov w2, #0x20 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x176ab88; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* cbz x1, #0x176a9f8 */
    /* ldr x26, [x20, #8] */
    /* mov w8, #0x30 */
    /* umaddl x20, w1, w8, x26 */
    /* ldp w8, w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.hs #0x176a59c */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* branch b #0x176a5e0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov x1, #0 */
    /* mov w2, #0x20 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x38] */
    /* add x8, x0, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x176ab88; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x176aaf0 */
    /* add x8, x8, #1 */
    /* str w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* add x22, x9, x8, lsl #5 */
    /* ldrb w8, [x26] */
    /* cmp w8, #4 */
    /* b.gt #0x176a624 */
    /* cmp w8, #1 */
    /* b.le #0x176a640 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x176a6cc */
    /* mov w9, #0 */
    /* branch b #0x176a7b8 */
    /* cmp w8, #7 */
    /* b.gt #0x176a66c */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.hs #0x176a72c */
    /* mov w9, #4 */
    /* branch b #0x176a7b8 */
    /* cbz w8, #0x176a768 */
    /* cmp w8, #1 */
    /* b.ne #0x176a7b4 */
    /* mov w8, #2 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* sub x27, x22, #0x18 */
    /* mov x0, x27 */
    /* mov w1, #0x23 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x176a83c */
    /* cmp w8, #8 */
    /* b.eq #0x176a77c */
    /* cmp w8, #9 */
    /* b.ne #0x176a7b4 */
    /* mov w8, #7 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* sub x27, x22, #0x18 */
    /* mov x0, x27 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbbe */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x1, x2, [x26, #0x20] */
    /* mov x0, x27 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w1, [x26, #8] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x1767b84; ABI effects unresolved */
    /* branch b #0x176a7ac */
    /* cmp w8, #4 */
    /* b.ne #0x176a7b4 */
    /* mov w8, #3 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* ldr x28, [x26, #8] */
    /* ldrsb w8, [x28, #0x17] */
    /* mov x21, x28 */
    /* tbz w8, #0x1f, #0x176a6f4 */
    /* ldr x21, [x28] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* sub x27, x22, #0x18 */
    /* ldr x8, [x0, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x176a888 */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* call #0x4407548; ABI effects unresolved */
    /* cbnz x0, #0x176a894 */
    /* call #0x4406dd8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x176a704 */
    /* cmp w8, #7 */
    /* b.ne #0x176a7b4 */
    /* mov w8, #5 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* sub x27, x22, #0x18 */
    /* mov x0, x27 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbb2 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w1, [x26, #8] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x1767b84; ABI effects unresolved */
    /* branch b #0x176a7ac */
    /* mov w8, #1 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* sub x27, x22, #0x18 */
    /* branch b #0x176a830 */
    /* mov w8, #6 */
    /* stur w8, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x1c] */
    /* sub x27, x22, #0x18 */
    /* mov x0, x27 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbb8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w1, [x26, #8] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x1767b84; ABI effects unresolved */
    /* mov w1, #0x29 */
    /* branch b #0x176a9d8 */
    /* mov w9, #8 */
    /* stur w9, [x22, #-0x20] */
    /* sub x27, x22, #0x18 */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* sturb w9, [x22, #-0x1c] */
    /* b.le #0x176a808 */
    /* cmp w8, #3 */
    /* b.eq #0x176a84c */
    /* cmp w8, #5 */
    /* b.eq #0x176a878 */
    /* cmp w8, #6 */
    /* b.ne #0x176a9e0 */
    /* mov x0, x27 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbaf */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x1, x2, [x26, #0x10] */
    /* mov x0, x27 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x176a9d4 */
    /* cbz w8, #0x176a830 */
    /* cmp w8, #2 */
    /* b.ne #0x176a9e0 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x176a9b0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x176a9b8 */
    /* ldr x1, [x1] */
    /* branch b #0x176a9b8 */
    /* mov x0, x27 */
    /* mov w1, #0x2e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x1, x2, [x26, #0x10] */
    /* mov x0, x27 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x176a9e0 */
    /* mov x0, x27 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xb9f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x176a9c4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x176a9cc */
    /* ldr x1, [x1] */
    /* branch b #0x176a9cc */
    /* ldp x28, x23, [x26, #0x10] */
    /* adrp x24, #0x533b000 */
    /* add x24, x24, #0xbad */
    /* branch b #0x176a8b8 */
    /* adrp x28, #0x533b000 */
    /* add x28, x28, #0xbdd */
    /* branch b #0x176a8a4 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x176a8a4 */
    /* ldr x28, [x28] */
    /* cbz x28, #0x176a9f0 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* ldrb w25, [x26, #1] */
    /* ldp x22, x21, [x26, #0x20] */
    /* mov x0, x27 */
    /* mov w1, #0x5b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x77 */
    /* cmp w25, #4 */
    /* b.hi #0x176a910 */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0xba0 */
    /* ldr x1, [x8, x25, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cbz x21, #0x176a984 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w9, #0x30 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* and w10, w10, #0xff */
    /* ccmp w10, #0x1a, #0, hs */
    /* b.lo #0x176a964 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x2d */
    /* b.eq #0x176a964 */
    /* cmp w9, #0x5f */
    /* b.ne #0x176a984 */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x176a92c */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x176a9d4 */
    /* mov x0, x27 */
    /* mov w1, #0x22 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x22 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x176a9d4 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbca */
    /* mov x0, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x176a9e0 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xbca */
    /* mov x0, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w1, #0x5d */
    /* mov x0, x27 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x26, x26, #0x30 */
    /* cmp x26, x20 */
    /* b.ne #0x176a57c */
    /* branch b #0x176a9f8 */
    /* mov x23, #0 */
    /* branch b #0x176a8b0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* add x1, x0, x8, lsl #5 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x176ac1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x176aa94 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x21, #0x176aa58 */
    /* add x9, x8, x20 */
    /* ldrb w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x176aa58 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x38] */
    /* add x20, x20, #0x20 */
    /* cmp x21, x8 */
    /* b.ne #0x176aa30 */
    /* add x0, sp, #0x30 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #4 */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x176a4c4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176ab04 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x176ab2c */
    /* branch b #0x176ab20 */
    /* branch b #0x176ab20 */
    /* branch b #0x176ab20 */
    /* branch b #0x176ab20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
