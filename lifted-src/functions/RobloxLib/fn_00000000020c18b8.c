/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c18b8 start_va=0x20c18b8 image_relative=0x20c18b8 bytes=356 */
void function_20c18b8__at_20c18b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x48]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* ldrb w3, [x23, #0x18] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x20c1798; ABI effects unresolved */
    /* ldurb w8, [x23, #-8] */
    /* tbz w8, #0, #0x20c196c */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* mov x8, sp */
    /* add x1, x20, #0x28 */
    /* mov x2, x21 */
    /* call #0x20c1a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20c19a0 */
    /* ldrh w8, [sp] */
    /* strh w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x20c1978 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xddc3c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c1988 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x1, x20, #0x28 */
    /* mov x8, x19 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x20c1a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x20c1978 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c1978 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1978 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20c1a04 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c1a04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1a04 */
    /* branch b #0x20c1a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c1a14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
