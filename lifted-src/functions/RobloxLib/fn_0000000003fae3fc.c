/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fae3fc start_va=0x3fae3fc image_relative=0x3fae3fc bytes=288 */
void function_3fae3fc__at_3fae3fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* ldrb w8, [x22] */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x9b0 */
    /* tbnz w8, #0, #0x3fae450 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x3fae450 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fae4ac */
    /* ldr x20, [x19, #0x168] */
    /* ldp s8, s9, [x1] */
    /* ldr s10, [x1, #8] */
    /* mov x0, x20 */
    /* call #0x2d03644; ABI effects unresolved */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d02ee0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0x3fae4ac */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2174a74; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3fae4c8 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x8, #0x160 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3fae4f4 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3fae4a0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3fae4a0 */
    /* tbnz w8, #0, #0x3fae4a0 */
    /* branch b #0x3fae4ac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fae4ac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3fae4a0 */
    /* branch b #0x3fae4ac */
}
