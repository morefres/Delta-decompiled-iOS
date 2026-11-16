/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4676d30 start_va=0x4676d30 image_relative=0x4676d30 bytes=1632 */
void function_4676d30__at_4676d30(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldp x25, x8, [x1] */
    /* sub x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x4677330 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* sub w8, w3, #1 */
    /* str w8, [sp, #4] */
    /* adrp x24, #0x521e000 */
    /* add x24, x24, #0x627 */
    /* adrp x27, #0x521a000 */
    /* add x27, x27, #0xc0f */
    /* add x26, sp, #0x38 */
    /* movi d0, #0xffffffff00000000 */
    /* fneg d8, d0 */
    /* add x8, x25, x23 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.le #0x4676e10 */
    /* cmp w9, #2 */
    /* b.eq #0x4676e5c */
    /* cmp w9, #3 */
    /* b.eq #0x4676ea4 */
    /* cmp w9, #4 */
    /* b.ne #0x4677000 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46790f4; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4676f6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x143 */
    /* mov w4, #0xe */
    /* branch b #0x4676e9c */
    /* cbz w9, #0x4676ed0 */
    /* cmp w9, #1 */
    /* b.ne #0x4677000 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46790f4; ABI effects unresolved */
    /* ldrb w9, [x22, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* cmp w9, #1 */
    /* b.ne #0x4676fa0 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xfa */
    /* branch b #0x4676e98 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46790f4; ABI effects unresolved */
    /* ldrb w9, [x22, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* cmp w9, #1 */
    /* b.ne #0x4676f2c */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x10b */
    /* mov w4, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4676f18 */
    /* add x25, x25, x23 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46790f4; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* ldrsb x8, [x25, #0x17] */
    /* tbnz x8, #0x3f, #0x4677020 */
    /* mov x9, x25 */
    /* branch b #0x4677024 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46790f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4676f50 */
    /* mov x0, x20 */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0xea */
    /* call #0x467917c; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x603f000 */
    /* add x1, x1, #0x308 */
    /* call #0x467921c; ABI effects unresolved */
    /* branch b #0x4676fd0 */
    /* adrp x3, #0x5362000 */
    /* add x3, x3, #0x45 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x3010 */
    /* branch b #0x4676fc0 */
    /* add x8, x25, x23 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46792a8; ABI effects unresolved */
    /* branch b #0x4676fd0 */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x46771f8 */
    /* adrp x3, #0x53da000 */
    /* add x3, x3, #0x98d */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4677218 */
    /* adrp x3, #0x5362000 */
    /* add x3, x3, #0x45 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldr w8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x3008 */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4679330; ABI effects unresolved */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* cmp w9, #1 */
    /* b.ne #0x4676ff0 */
    /* mov x1, x27 */
    /* branch b #0x4676ff8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x25, x8, [x21] */
    /* sub x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x4676da4 */
    /* branch b #0x4677330 */
    /* ldp x9, x8, [x25] */
    /* add x10, x9, w8, sxtw */
    /* stp x9, x10, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stur xzr, [x26, #0x1c] */
    /* stur wzr, [x26, #0x23] */
    /* str w8, [sp, #0x50] */
    /* str w8, [sp, #0x60] */
    /* stur d8, [sp, #0x64] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* stp w19, w19, [sp, #0x6c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb x8, [x25, #0x17] */
    /* tbz x8, #0x3f, #0x4677060 */
    /* ldr x8, [x25, #8] */
    /* cmp w19, #1 */
    /* b.lt #0x46770c0 */
    /* cbz x8, #0x46770c0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x4683ee8; ABI effects unresolved */
    /* cbz w0, #0x46770c0 */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x467727c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x11c */
    /* mov w4, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x603f000 */
    /* add x1, x1, #0x308 */
    /* call #0x467921c; ABI effects unresolved */
    /* branch b #0x4677100 */
    /* ldrb w9, [x22, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x4677124 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x12d */
    /* mov w4, #0xf */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x603f000 */
    /* add x1, x1, #0x308 */
    /* call #0x467921c; ABI effects unresolved */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* cmp w9, #0 */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc11 */
    /* csel x1, x27, x9, ne */
    /* mov w2, #1 */
    /* branch b #0x46771bc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x522b000 */
    /* add x3, x3, #0xd41 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x17] */
    /* tbz x1, #0x3f, #0x467714c */
    /* ldp x25, x1, [x25] */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4677194 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* cmp w9, #0 */
    /* adrp x9, #0x5529000 */
    /* add x9, x9, #0x140 */
    /* adrp x10, #0x5529000 */
    /* add x10, x10, #0x13d */
    /* csel x1, x10, x9, ne */
    /* mov w2, #2 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x46771e0 */
    /* add x0, sp, #0x20 */
    /* call #0x46836c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x46771ec */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4650958; ABI effects unresolved */
    /* branch b #0x4677000 */
    /* adrp x3, #0x52be000 */
    /* add x3, x3, #0x9c8 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #4] */
    /* call #0x4676d30; ABI effects unresolved */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4677254 */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x6d1 */
    /* branch b #0x4677274 */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xeba */
    /* mov w2, #2 */
    /* branch b #0x4676ffc */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x46772b0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* adrp x3, #0x53da000 */
    /* add x3, x3, #0x98d */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46772dc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* adrp x3, #0x52be000 */
    /* add x3, x3, #0x9c8 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #4] */
    /* call #0x4676d30; ABI effects unresolved */
    /* ldrb w9, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4677310 */
    /* add x8, x8, #0x28 */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x6d1 */
    /* branch b #0x46771b8 */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xeba */
    /* branch b #0x46771b8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4677378 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4677378 */
    /* branch b #0x4677374 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x45f210c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4650958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
