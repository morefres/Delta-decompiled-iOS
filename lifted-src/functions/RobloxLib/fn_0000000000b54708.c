/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54708 start_va=0xb54708 image_relative=0xb54708 bytes=260 */
void function_b54708__at_b54708(void) {
    /* cmp w1, #1 */
    /* b.lt #0xb54808 */
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* add x21, x3, #8 */
    /* add x22, x2, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* ldr w8, [x19, #0xc] */
    /* ldr s9, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0xb54774 */
    /* fadd s10, s9, s9 */
    /* ldur x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s0, s10, s0 */
    /* fsub s9, s0, s9 */
    /* stur s9, [x22, #-8] */
    /* ldr s9, [x19, #0x1c] */
    /* fadd s10, s9, s9 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s0, s10, s0 */
    /* fsub s0, s0, s9 */
    /* stur s0, [x22, #-4] */
    /* ldr s9, [x19, #0x20] */
    /* fadd s10, s9, s9 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s0, s10, s0 */
    /* fsub s0, s0, s9 */
    /* str s0, [x22], #0xc */
    /* str d8, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr w2, [x19, #0x10] */
    /* mov x0, sp */
    /* add x1, x19, #0x28 */
    /* call #0xb5480c; ABI effects unresolved */
    /* stp s0, s1, [x21, #-8] */
    /* str s2, [x21], #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0xb54744 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
