/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c13388 start_va=0xc13388 image_relative=0xc13388 bytes=420 */
void function_c13388__at_c13388(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x46abbfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xc133cc */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xc133f4 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x160 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0xc133f4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc133f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xc1340c */
    /* cmp w8, #6 */
    /* b.ne #0xc1343c */
    /* add x9, sp, #0x20 */
    /* branch b #0xc1341c */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #6 */
    /* b.ne #0xc1343c */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x4646 */
    /* movk w11, #0x4646, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4646 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc13470 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x167 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s9, s8, [x0, #4] */
    /* ldr s10, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc134b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, w20 */
    /* tst x19, #0x100000000 */
    /* fcsel s0, s10, s0, eq */
    /* lsr x8, x20, #0x20 */
    /* fmov s1, w8 */
    /* fcsel s1, s9, s1, eq */
    /* fmov s2, w19 */
    /* fcsel s2, s8, s2, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xc13524 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc13524 */
    /* ldr x0, [sp] */
    /* branch b #0xc13520 */
    /* branch b #0xc13510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc13524 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
