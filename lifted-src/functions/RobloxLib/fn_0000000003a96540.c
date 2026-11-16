/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a96540 start_va=0x3a96540 image_relative=0x3a96540 bytes=252 */
void function_3a96540__at_3a96540(void) {
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x3a96620 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x0, [x8] */
    /* ldr x11, [sp, #8] */
    /* cmp x11, x0 */
    /* b.eq #0x3a965bc */
    /* ldp x9, x10, [x8, #0x10] */
    /* mov x12, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x3a965ac */
    /* mov x12, x9 */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* b.eq #0x3a965ac */
    /* add x12, x12, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x3a96590 */
    /* branch b #0x3a965c4 */
    /* cmp x12, x10 */
    /* b.eq #0x3a965c4 */
    /* str s8, [x12, #8] */
    /* branch b #0x3a965c4 */
    /* str s8, [x8, #8] */
    /* ldp x9, x10, [x8, #0x10] */
    /* ldrb w11, [x8, #0xc] */
    /* ldr s0, [x8, #8] */
    /* mov w12, #0x7f7fffff */
    /* fmov s1, w12 */
    /* fminnm s0, s0, s1 */
    /* cmp w11, #0 */
    /* fcsel s0, s1, s0, ne */
    /* cmp x9, x10 */
    /* b.eq #0x3a96604 */
    /* ldrb w11, [x9, #0xc] */
    /* tbnz w11, #0, #0x3a965fc */
    /* ldr s1, [x9, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* add x9, x9, #0x10 */
    /* branch b #0x3a965e0 */
    /* ldr s1, [x8, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a96620 */
    /* str s0, [x8, #0x28] */
    /* fmov w9, s0 */
    /* mov x8, #0x100000000 */
    /* branch b #0x3a96628 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x1, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
