/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a680c start_va=0x45a680c image_relative=0x45a680c bytes=1204 */
void function_45a680c__at_45a680c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x19, x8, [x0] */
    /* ldr x20, [x19, #0x10] */
    /* ldr x10, [x2, #0x38] */
    /* ldr x9, [x2, #0x60] */
    /* stp x9, x10, [sp, #0x18] */
    /* mov w9, #0x48 */
    /* ldrb w10, [x2, #0x40] */
    /* umaddl x24, w10, w9, x8 */
    /* cmp w1, #1 */
    /* b.lt #0x45a690c */
    /* mov x26, #0 */
    /* add x21, x23, #0x35c */
    /* mov w27, #0x48 */
    /* mov w28, w1 */
    /* ldr x8, [x23, #8] */
    /* ldrb w9, [x21, #0x3c] */
    /* umaddl x8, w9, w27, x8 */
    /* ldur x9, [x21, #0x5c] */
    /* ldr x25, [x9, #8] */
    /* ldurh w9, [x8, #0x21] */
    /* tbz w9, #6, #0x45a68c4 */
    /* ldur x8, [x8, #0x48] */
    /* ldr w3, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* add w8, w3, w8 */
    /* sub w4, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* mov x0, x20 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x21, #4] */
    /* cbz w2, #0x45a68f8 */
    /* mov x0, x20 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* orr x26, x25, x26 */
    /* add x21, x21, #0x70 */
    /* subs x28, x28, #1 */
    /* b.ne #0x45a687c */
    /* branch b #0x45a6910 */
    /* mov x26, #0 */
    /* ldurb w8, [x24, #0x20] */
    /* tbnz w8, #6, #0x45a69bc */
    /* ldr w8, [x23, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x45a69bc */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #8] */
    /* orr x9, x9, x26 */
    /* mvn x25, x9 */
    /* mov w26, #0x8002 */
    /* ldr x9, [x23, #0x88] */
    /* add x10, x9, x27 */
    /* ldrh w11, [x10, #0x12] */
    /* tst w11, w26 */
    /* b.eq #0x45a6964 */
    /* ldrh w11, [x10, #0x14] */
    /* cmp w11, #2, lsl #12 */
    /* b.ne #0x45a69c0 */
    /* ldr x10, [x10, #0x30] */
    /* tst x10, x25 */
    /* b.ne #0x45a69a8 */
    /* ldr x1, [x9, x27] */
    /* ldrb w9, [x1, #4] */
    /* tst w9, #3 */
    /* b.ne #0x45a69a8 */
    /* ldr x0, [x19] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45750dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x23, #0x7c] */
    /* add x28, x28, #1 */
    /* add x27, x27, #0x38 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x45a6944 */
    /* branch b #0x45a69c0 */
    /* mov x21, #0 */
    /* ldr w2, [x22, #8] */
    /* cbz w2, #0x45a69dc */
    /* mov x0, x20 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x28] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* ldur q2, [x24, #0x18] */
    /* stp q2, q0, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* stur q1, [sp, #0x60] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x19, #0x23] */
    /* cmp w8, #0x64 */
    /* b.lo #0x45a6a5c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45a6cbc */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xd6d */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x4530d68 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x23] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0x1000 */
    /* mov w7, #0 */
    /* call #0x4590490; ABI effects unresolved */
    /* cbz x0, #0x45a6c68 */
    /* mov x23, x0 */
    /* ldr w26, [x22, #4] */
    /* ldr w8, [x19, #0x3c] */
    /* add w22, w8, #1 */
    /* str w22, [x19, #0x3c] */
    /* ldr w28, [x0, #0x30] */
    /* ldur x27, [x24, #0x18] */
    /* ldrb w9, [x27, #0x30] */
    /* str x21, [sp, #0x18] */
    /* tbnz w9, #7, #0x45a6ad4 */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x45a6b48 */
    /* add x9, x27, #0x10 */
    /* ldr x25, [x9] */
    /* ldurh w9, [x25, #0x63] */
    /* and w10, w9, #3 */
    /* add x9, x25, #0x28 */
    /* cmp w10, #2 */
    /* b.ne #0x45a6ad8 */
    /* ldrh w24, [x25, #0x5e] */
    /* add w9, w8, w24 */
    /* str w9, [x19, #0x3c] */
    /* cbz w24, #0x45a6b48 */
    /* str w28, [sp, #0xc] */
    /* str x23, [sp, #0x10] */
    /* mov x23, #0 */
    /* add w28, w8, #1 */
    /* ubfiz x21, x24, #1, #0x20 */
    /* ldr x8, [x25, #8] */
    /* ldrsh w3, [x8, x23] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x4, x28 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add x23, x23, #2 */
    /* cmp x21, x23 */
    /* b.ne #0x45a6b14 */
    /* ldr x23, [sp, #0x10] */
    /* ldr w28, [sp, #0xc] */
    /* ldr x21, [sp, #0x20] */
    /* ldr w2, [x21, #4] */
    /* cbz w2, #0x45a6b70 */
    /* ldr w8, [x20, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0x41 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* mov x0, x20 */
    /* mov w1, #0x1c */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45a6ba8 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w25, [x9, #0xa8] */
    /* branch b #0x45a6bb4 */
    /* ldr w8, [x19, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x19, #0x3c] */
    /* mov x0, x20 */
    /* mov w1, #0x62 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* mov x0, x20 */
    /* mov w1, #0x8b */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbz w25, #0x45a6c08 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a6c08 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w25, [x9, #0xa8] */
    /* ldr w2, [x21, #4] */
    /* cbz w2, #0x45a6c48 */
    /* mov x0, x20 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a6c48 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldp w2, w3, [x21, #8] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x459305c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x45a6c78 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x23] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x23] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45a6cbc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
