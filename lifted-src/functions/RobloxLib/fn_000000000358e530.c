/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358e530 start_va=0x358e530 image_relative=0x358e530 bytes=2876 */
void function_358e530__at_358e530(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x0, x1, [sp, #0x20] */
    /* cmp x3, x1 */
    /* b.ne #0x358e57c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x22, x6 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* sub x23, x5, #1 */
    /* mov w28, #0x3fe */
    /* mov w27, #0x400 */
    /* ldr x0, [sp, #0x20] */
    /* sub x9, x20, x0 */
    /* ldr x8, [x20] */
    /* sub x10, x19, x8 */
    /* asr x10, x10, #2 */
    /* add x10, x10, x9, lsl #7 */
    /* ldr x9, [x0] */
    /* sub x11, x24, x9 */
    /* sub x26, x10, x11, asr #2 */
    /* cmp x26, #2 */
    /* b.gt #0x358e5d8 */
    /* b.lo #0x358e55c */
    /* cmp x26, #2 */
    /* b.ne #0x358e5f0 */
    /* branch b #0x358ec54 */
    /* cmp x26, #3 */
    /* b.eq #0x358ec00 */
    /* cmp x26, #4 */
    /* b.eq #0x358ec84 */
    /* cmp x26, #5 */
    /* b.eq #0x358ec28 */
    /* cmp x26, #0x17 */
    /* b.le #0x358ecb0 */
    /* cmn x23, #1 */
    /* b.eq #0x358eccc */
    /* lsr x25, x26, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x358f06c; ABI effects unresolved */
    /* cmp x26, #0x81 */
    /* b.lo #0x358e648 */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lt #0x358e678 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #7 */
    /* and x9, x9, #0x1fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* and x8, x8, #0x3ff */
    /* add x8, x9, x8, lsl #2 */
    /* branch b #0x358e694 */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lt #0x358e6b8 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #7 */
    /* and x9, x9, #0x1fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* and x8, x8, #0x3ff */
    /* add x8, x9, x8, lsl #2 */
    /* branch b #0x358e6d4 */
    /* sub x8, x27, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w10, [x1] */
    /* ldr w9, [x24] */
    /* ldr w11, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e6fc */
    /* cmp w11, w10 */
    /* b.ge #0x358e758 */
    /* str w11, [x24] */
    /* branch b #0x358e770 */
    /* sub x8, x27, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w11, [x9] */
    /* ldr w10, [x1] */
    /* ldr w12, [x8] */
    /* cmp w11, w10 */
    /* b.ge #0x358e728 */
    /* cmp w12, w11 */
    /* b.ge #0x358e86c */
    /* str w12, [x1] */
    /* branch b #0x358e884 */
    /* cmp w11, w10 */
    /* b.ge #0x358e774 */
    /* str w11, [x1] */
    /* str w10, [x8] */
    /* ldr w8, [x1] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ge #0x358e774 */
    /* str w8, [x24] */
    /* str w9, [x1] */
    /* branch b #0x358e774 */
    /* cmp w12, w11 */
    /* b.ge #0x358e888 */
    /* str w12, [x9] */
    /* str w11, [x8] */
    /* ldr w8, [x9] */
    /* ldr w10, [x1] */
    /* cmp w8, w10 */
    /* b.ge #0x358e888 */
    /* str w8, [x1] */
    /* str w10, [x9] */
    /* tbnz w22, #0, #0x358e88c */
    /* branch b #0x358ea84 */
    /* str w10, [x24] */
    /* str w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e774 */
    /* str w10, [x1] */
    /* str w9, [x8] */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* tbnz x9, #0x3f, #0x358e7a0 */
    /* add x9, x9, #1 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3ff */
    /* branch b #0x358e7b8 */
    /* sub x9, x28, x9 */
    /* mvn w10, w9 */
    /* lsr x9, x9, #0xa */
    /* sub x8, x8, x9, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x10, #0x3ff */
    /* add x26, x8, x9, lsl #2 */
    /* sub x24, x25, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.lt #0x358e7fc */
    /* sub x8, x8, #2 */
    /* lsr x9, x8, #7 */
    /* and x9, x9, #0x1fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* and x8, x8, #0x3ff */
    /* add x8, x9, x8, lsl #2 */
    /* branch b #0x358e81c */
    /* mov w9, #0x401 */
    /* sub x8, x9, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w10, [x1] */
    /* ldr w9, [x26] */
    /* ldr w11, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e840 */
    /* cmp w11, w10 */
    /* b.ge #0x358e894 */
    /* str w11, [x26] */
    /* branch b #0x358e8ac */
    /* cmp w11, w10 */
    /* b.ge #0x358e8b0 */
    /* str w11, [x1] */
    /* str w10, [x8] */
    /* ldr w8, [x1] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ge #0x358e8b0 */
    /* str w8, [x26] */
    /* str w9, [x1] */
    /* branch b #0x358e8b0 */
    /* str w11, [x1] */
    /* str w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.ge #0x358e888 */
    /* str w11, [x9] */
    /* str w10, [x8] */
    /* tbz w22, #0, #0x358ea84 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x358eae4 */
    /* str w10, [x26] */
    /* str w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e8b0 */
    /* str w10, [x1] */
    /* str w9, [x8] */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* cmn x9, #1 */
    /* b.lt #0x358e8e0 */
    /* add x9, x9, #2 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3ff */
    /* branch b #0x358e8fc */
    /* mov w10, #0x3fd */
    /* sub x9, x10, x9 */
    /* mvn w10, w9 */
    /* lsr x9, x9, #0xa */
    /* sub x8, x8, x9, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x10, #0x3ff */
    /* add x26, x8, x9, lsl #2 */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #1 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, #4 */
    /* b.lt #0x358e93c */
    /* sub x8, x8, #3 */
    /* lsr x9, x8, #7 */
    /* and x9, x9, #0x1fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* and x8, x8, #0x3ff */
    /* add x8, x9, x8, lsl #2 */
    /* branch b #0x358e95c */
    /* mov w9, #0x402 */
    /* sub x8, x9, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w10, [x1] */
    /* ldr w9, [x26] */
    /* ldr w11, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e980 */
    /* cmp w11, w10 */
    /* b.ge #0x358e9ac */
    /* str w11, [x26] */
    /* branch b #0x358e9c4 */
    /* cmp w11, w10 */
    /* b.ge #0x358e9c8 */
    /* str w11, [x1] */
    /* str w10, [x8] */
    /* ldr w8, [x1] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ge #0x358e9c8 */
    /* str w8, [x26] */
    /* str w9, [x1] */
    /* branch b #0x358e9c8 */
    /* str w10, [x26] */
    /* str w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ge #0x358e9c8 */
    /* str w10, [x1] */
    /* str w9, [x8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x358f06c; ABI effects unresolved */
    /* mov x26, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x358f06c; ABI effects unresolved */
    /* mov x24, x1 */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #1 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr w9, [x24] */
    /* ldr w8, [x26] */
    /* ldr w10, [x1] */
    /* cmp w9, w8 */
    /* b.ge #0x358ea18 */
    /* cmp w10, w9 */
    /* b.ge #0x358ea44 */
    /* str w10, [x26] */
    /* branch b #0x358ea5c */
    /* cmp w10, w9 */
    /* b.ge #0x358ea60 */
    /* str w10, [x24] */
    /* str w9, [x1] */
    /* ldr w8, [x24] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ge #0x358ea60 */
    /* str w8, [x26] */
    /* str w9, [x24] */
    /* branch b #0x358ea60 */
    /* str w9, [x26] */
    /* str w8, [x24] */
    /* ldr w9, [x1] */
    /* cmp w9, w8 */
    /* b.ge #0x358ea60 */
    /* str w9, [x24] */
    /* str w8, [x1] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9] */
    /* ldr w10, [x1] */
    /* str w10, [x9] */
    /* str w8, [x1] */
    /* tbnz w22, #0, #0x358e88c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lt #0x358eab8 */
    /* sub x8, x8, #1 */
    /* lsr x10, x8, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x10, [x0, x10] */
    /* and x8, x8, #0x3ff */
    /* add x8, x10, x8, lsl #2 */
    /* branch b #0x358ead4 */
    /* sub x8, x27, x8 */
    /* mvn w10, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x8, x0, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* and x10, x10, #0x3ff */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w8, [x8] */
    /* ldr w10, [x9] */
    /* cmp w8, w10 */
    /* b.ge #0x358eb4c */
    /* add x8, sp, #8 */
    /* mov x1, x9 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x358f440; ABI effects unresolved */
    /* ldp x24, x25, [sp, #8] */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x358ebb0 */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x358f5f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x24] */
    /* sub x8, x25, x8 */
    /* asr x8, x8, #2 */
    /* tbnz x8, #0x3f, #0x358eb6c */
    /* add x8, x8, #1 */
    /* lsr x9, x8, #0xa */
    /* add x0, x24, x9, lsl #3 */
    /* ldr x9, [x0] */
    /* and x8, x8, #0x3ff */
    /* add x1, x9, x8, lsl #2 */
    /* branch b #0x358eb88 */
    /* mov x1, x9 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x358f274; ABI effects unresolved */
    /* mov w22, #0 */
    /* stp x0, x1, [sp, #0x20] */
    /* branch b #0x358ebec */
    /* sub x8, x28, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #0xa */
    /* sub x0, x24, x8, lsl #3 */
    /* ldr x8, [x0] */
    /* and x9, x9, #0x3ff */
    /* add x1, x8, x9, lsl #2 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x358f5f8; ABI effects unresolved */
    /* cbz w0, #0x358ebac */
    /* mov x20, x24 */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x358ebec */
    /* branch b #0x358e55c */
    /* cbnz w26, #0x358ebd0 */
    /* ldp x0, x1, [sp, #0x20] */
    /* and w6, w22, #1 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x358e530; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x8, x25, #4 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x358ebe8 */
    /* ldr x8, [x24, #8]! */
    /* stp x24, x8, [sp, #0x20] */
    /* ldr x24, [sp, #0x28] */
    /* sub x23, x23, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x358e59c */
    /* branch b #0x358e55c */
    /* sub x9, x24, x9 */
    /* asr x9, x9, #2 */
    /* tbnz x9, #0x3f, #0x358ecfc */
    /* add x9, x9, #1 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x10, [x0, x10] */
    /* and x9, x9, #0x3ff */
    /* add x9, x10, x9, lsl #2 */
    /* branch b #0x358ed1c */
    /* sub x10, x24, x9 */
    /* asr x11, x10, #2 */
    /* tbnz x11, #0x3f, #0x358ed64 */
    /* add x9, x11, #1 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x10, [x0, x10] */
    /* and x9, x9, #0x3ff */
    /* add x9, x10, x9, lsl #2 */
    /* add x10, x11, #2 */
    /* branch b #0x358ed90 */
    /* cmp x19, x8 */
    /* b.ne #0x358ec64 */
    /* ldur x8, [x20, #-8] */
    /* add x19, x8, #1, lsl #12 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ge #0x358e55c */
    /* ldr w9, [x24] */
    /* str w8, [x24] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x358e55c */
    /* sub x11, x24, x9 */
    /* asr x10, x11, #2 */
    /* tbnz x10, #0x3f, #0x358ee20 */
    /* add x9, x10, #1 */
    /* lsr x11, x9, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x0, x11] */
    /* and x9, x9, #0x3ff */
    /* add x9, x11, x9, lsl #2 */
    /* add x10, x10, #2 */
    /* branch b #0x358ee4c */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* tbz w22, #0, #0x358ecf4 */
    /* call #0x358f0d0; ABI effects unresolved */
    /* branch b #0x358e55c */
    /* cmp x24, x19 */
    /* b.eq #0x358e55c */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x358fc68; ABI effects unresolved */
    /* branch b #0x358e55c */
    /* call #0x358f178; ABI effects unresolved */
    /* branch b #0x358e55c */
    /* mov w10, #0x3fe */
    /* sub x9, x10, x9 */
    /* mvn w10, w9 */
    /* lsr x9, x9, #0xa */
    /* sub x9, x0, x9, lsl #3 */
    /* ldr x9, [x9] */
    /* and x10, x10, #0x3ff */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x19, x8 */
    /* b.ne #0x358ed2c */
    /* ldur x8, [x20, #-8] */
    /* add x19, x8, #1, lsl #12 */
    /* ldr w10, [x9] */
    /* ldr w8, [x24] */
    /* ldur w11, [x19, #-4] */
    /* cmp w10, w8 */
    /* b.ge #0x358ed50 */
    /* cmp w11, w10 */
    /* b.ge #0x358eec4 */
    /* str w11, [x24] */
    /* branch b #0x358eedc */
    /* cmp w11, w10 */
    /* b.ge #0x358e55c */
    /* str w11, [x9] */
    /* stur w10, [x19, #-4] */
    /* branch b #0x358efd8 */
    /* mov w9, #0x3fe */
    /* sub x9, x9, x11 */
    /* mvn w12, w9 */
    /* lsr x9, x9, #0xa */
    /* sub x9, x0, x9, lsl #3 */
    /* ldr x9, [x9] */
    /* and x12, x12, #0x3ff */
    /* add x9, x9, x12, lsl #2 */
    /* cmn x10, #4 */
    /* b.ne #0x358eff4 */
    /* mov w10, #1 */
    /* lsr x12, x10, #7 */
    /* and x12, x12, #0x1fffffffffffff8 */
    /* ldr x12, [x0, x12] */
    /* and x10, x10, #0x3ff */
    /* add x10, x12, x10, lsl #2 */
    /* add x11, x11, #3 */
    /* lsr x12, x11, #7 */
    /* and x12, x12, #0x1fffffffffffff8 */
    /* ldr x12, [x0, x12] */
    /* and x11, x11, #0x3ff */
    /* add x11, x12, x11, lsl #2 */
    /* cmp x19, x8 */
    /* b.ne #0x358edcc */
    /* ldur x8, [x20, #-8] */
    /* add x19, x8, #1, lsl #12 */
    /* ldr w8, [x9] */
    /* ldr w12, [x24] */
    /* ldr w13, [x10] */
    /* cmp w8, w12 */
    /* b.ge #0x358edf0 */
    /* cmp w13, w8 */
    /* b.ge #0x358eee4 */
    /* str w13, [x24] */
    /* branch b #0x358eefc */
    /* cmp w13, w8 */
    /* b.ge #0x358ef08 */
    /* str w13, [x9] */
    /* str w8, [x10] */
    /* ldr w12, [x9] */
    /* ldr w13, [x24] */
    /* cmp w12, w13 */
    /* b.ge #0x358ef0c */
    /* str w12, [x24] */
    /* str w13, [x9] */
    /* ldr w8, [x10] */
    /* branch b #0x358ef0c */
    /* mov w9, #0x3fe */
    /* sub x9, x9, x10 */
    /* mvn w12, w9 */
    /* lsr x9, x9, #0xa */
    /* sub x9, x0, x9, lsl #3 */
    /* ldr x9, [x9] */
    /* and x12, x12, #0x3ff */
    /* add x9, x9, x12, lsl #2 */
    /* cmn x11, #4 */
    /* b.ne #0x358f024 */
    /* mov w10, #1 */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x0, x11] */
    /* and x10, x10, #0x3ff */
    /* add x10, x11, x10, lsl #2 */
    /* cmp x19, x8 */
    /* b.ne #0x358ee70 */
    /* ldur x8, [x20, #-8] */
    /* add x19, x8, #1, lsl #12 */
    /* ldr w8, [x9] */
    /* ldr w11, [x24] */
    /* ldr w12, [x10] */
    /* cmp w8, w11 */
    /* b.ge #0x358ee94 */
    /* cmp w12, w8 */
    /* b.ge #0x358ef84 */
    /* str w12, [x24] */
    /* branch b #0x358ef9c */
    /* cmp w12, w8 */
    /* b.ge #0x358efa8 */
    /* str w12, [x9] */
    /* str w8, [x10] */
    /* ldr w11, [x9] */
    /* ldr w12, [x24] */
    /* cmp w11, w12 */
    /* b.ge #0x358efac */
    /* str w11, [x24] */
    /* str w12, [x9] */
    /* ldr w8, [x10] */
    /* branch b #0x358efac */
    /* str w10, [x24] */
    /* str w8, [x9] */
    /* ldur w10, [x19, #-4] */
    /* cmp w10, w8 */
    /* b.ge #0x358e55c */
    /* str w10, [x9] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x358e55c */
    /* str w8, [x24] */
    /* str w12, [x9] */
    /* ldr w8, [x10] */
    /* cmp w8, w12 */
    /* b.ge #0x358ef0c */
    /* str w8, [x9] */
    /* str w12, [x10] */
    /* mov x8, x12 */
    /* branch b #0x358ef0c */
    /* mov x8, x13 */
    /* ldr w12, [x11] */
    /* cmp w12, w8 */
    /* b.ge #0x358ef50 */
    /* str w12, [x10] */
    /* str w8, [x11] */
    /* ldr w8, [x10] */
    /* ldr w12, [x9] */
    /* cmp w8, w12 */
    /* b.ge #0x358ef50 */
    /* str w8, [x9] */
    /* str w12, [x10] */
    /* ldr w8, [x9] */
    /* ldr w12, [x24] */
    /* cmp w8, w12 */
    /* b.ge #0x358ef50 */
    /* str w8, [x24] */
    /* str w12, [x9] */
    /* ldur w8, [x19, #-4] */
    /* ldr w12, [x11] */
    /* cmp w8, w12 */
    /* b.ge #0x358e55c */
    /* str w8, [x11] */
    /* stur w12, [x19, #-4] */
    /* ldr w8, [x11] */
    /* ldr w12, [x10] */
    /* cmp w8, w12 */
    /* b.ge #0x358e55c */
    /* str w8, [x10] */
    /* str w12, [x11] */
    /* branch b #0x358efc0 */
    /* str w8, [x24] */
    /* str w11, [x9] */
    /* ldr w8, [x10] */
    /* cmp w8, w11 */
    /* b.ge #0x358efac */
    /* str w8, [x9] */
    /* str w11, [x10] */
    /* mov x8, x11 */
    /* branch b #0x358efac */
    /* mov x8, x12 */
    /* ldur w11, [x19, #-4] */
    /* cmp w11, w8 */
    /* b.ge #0x358e55c */
    /* str w11, [x10] */
    /* stur w8, [x19, #-4] */
    /* ldr w8, [x10] */
    /* ldr w11, [x9] */
    /* cmp w8, w11 */
    /* b.ge #0x358e55c */
    /* str w8, [x9] */
    /* str w11, [x10] */
    /* ldr w8, [x9] */
    /* ldr w10, [x24] */
    /* cmp w8, w10 */
    /* b.ge #0x358e55c */
    /* str w8, [x24] */
    /* str w10, [x9] */
    /* branch b #0x358e55c */
    /* mov w10, #0x3fd */
    /* sub x10, x10, x11 */
    /* mvn w12, w10 */
    /* lsr x10, x10, #0xa */
    /* sub x10, x0, x10, lsl #3 */
    /* ldr x10, [x10] */
    /* and x12, x12, #0x3ff */
    /* add x10, x10, x12, lsl #2 */
    /* cmn x11, #2 */
    /* b.lo #0x358f048 */
    /* mov w11, #1 */
    /* branch b #0x358eda8 */
    /* mov w11, #0x3fd */
    /* sub x10, x11, x10 */
    /* mvn w11, w10 */
    /* lsr x10, x10, #0xa */
    /* sub x10, x0, x10, lsl #3 */
    /* ldr x10, [x10] */
    /* and x11, x11, #0x3ff */
    /* add x10, x10, x11, lsl #2 */
    /* branch b #0x358ee60 */
    /* mov w12, #0x3fc */
    /* sub x11, x12, x11 */
    /* mvn w12, w11 */
    /* lsr x11, x11, #0xa */
    /* sub x11, x0, x11, lsl #3 */
    /* ldr x11, [x11] */
    /* and x12, x12, #0x3ff */
    /* add x11, x11, x12, lsl #2 */
    /* branch b #0x358edbc */
}
