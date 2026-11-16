/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c7874 start_va=0x35c7874 image_relative=0x35c7874 bytes=640 */
void function_35c7874__at_35c7874(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x8 */
    /* ldur q0, [x0, #8] */
    /* mov x28, v0.d[1] */
    /* fmov x24, d0 */
    /* subs x8, x28, x24 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x3334 */
    /* mul x0, x8, x9 */
    /* stp x0, x0, [x20] */
    /* b.eq #0x35c7a3c */
    /* mov x22, x1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* str x0, [x8, #0x10]! */
    /* str x8, [sp, #0x38] */
    /* mov x25, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* str x22, [sp, #0x58] */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x35c7a84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* cmp x26, x25 */
    /* b.ne #0x35c794c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c7a20 */
    /* adrp x8, #0x5478000 */
    /* add x9, x8, #0xdbe */
    /* mov w8, #0x1ca */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xd07 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c7a20 */
    /* add x27, x19, x21 */
    /* ldrb w8, [x24] */
    /* strb w8, [x27] */
    /* cmp x26, x23 */
    /* b.ne #0x35c7968 */
    /* mov w8, #0xffffff */
    /* branch b #0x35c7a0c */
    /* scvtf d0, x26 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* mov w9, #0xffffff */
    /* cmp x8, x9 */
    /* b.lt #0x35c7a0c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c7960 */
    /* add x8, sp, #0x58 */
    /* mov x0, x26 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, #0xfc18 */
    /* movk x0, #0xe7ff, lsl #16 */
    /* movk x0, #3, lsl #32 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5478000 */
    /* add x9, x8, #0xdf6 */
    /* add x8, sp, #0x40 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5478000 */
    /* add x9, x8, #0xde0 */
    /* add x8, sp, #0x58 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0x222 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xd07 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x274 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x35c79f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x35c7960 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35c7960 */
    /* lsr x9, x8, #0x10 */
    /* strb w9, [x27, #1] */
    /* lsr x9, x8, #8 */
    /* strb w9, [x27, #2] */
    /* strb w8, [x27, #3] */
    /* add x8, x21, #4 */
    /* cmp x26, x25 */
    /* csel x21, x21, x8, eq */
    /* add x24, x24, #0x28 */
    /* cmp x24, x28 */
    /* b.ne #0x35c78f0 */
    /* branch b #0x35c7a4c */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x10]! */
    /* str x8, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x19, [x8] */
    /* str xzr, [x8] */
    /* cbnz x19, #0x35c7ae4 */
    /* branch b #0x35c7aec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x35c7ac0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35c7ac0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x35c7adc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35c7adc */
    /* branch b #0x35c7ad8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
