/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ac7a4 start_va=0x24ac7a4 image_relative=0x24ac7a4 bytes=480 */
void function_24ac7a4__at_24ac7a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x7513b4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x24ac8d4 */
    /* ldr x0, [x20] */
    /* call #0x4188ee0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* tbz w8, #0, #0x24ac980 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x24aef04; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x24, x8, x9 */
    /* cmp x0, x21 */
    /* b.ne #0x24ac84c */
    /* cmp x1, x24 */
    /* b.eq #0x24ac8d4 */
    /* mov w25, #0x68 */
    /* ldr x8, [x0] */
    /* madd x23, x1, x25, x8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x41605ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x24ac8bc */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x24ac8b0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x24ac89c */
    /* ldr x23, [x23] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x23 */
    /* call #0x41a9060; ABI effects unresolved */
    /* branch b #0x24ac8bc */
    /* mvn w1, w0 */
    /* mov x0, x19 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x24ab888; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x21 */
    /* ccmp x1, x24, #0, eq */
    /* b.ne #0x24ac850 */
    /* adrp x2, #0x5278000 */
    /* add x2, x2, #0xfa */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0x320] */
    /* ldr s1, [x8, #0x124] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x8, #0x318] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x17ef070; ABI effects unresolved */
    /* adrp x2, #0x522c000 */
    /* add x2, x2, #0x3aa */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* adrp x1, #0x24ad000 */
    /* add x1, x1, #0x2d8 */
    /* adrp x2, #0x53c3000 */
    /* add x2, x2, #0xe15 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x41a82e8; ABI effects unresolved */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0x475 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
