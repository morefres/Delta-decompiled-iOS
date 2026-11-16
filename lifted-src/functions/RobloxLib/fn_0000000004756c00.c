/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4756c00 start_va=0x4756c00 image_relative=0x4756c00 bytes=448 */
void function_4756c00__at_4756c00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x4756d44 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* add x24, x19, #0x44 */
    /* add x10, x19, #0x50 */
    /* add x26, x19, #0x48 */
    /* add x9, x19, #0x4c */
    /* stp x9, x10, [sp, #8] */
    /* ubfx x28, x8, #3, #0x1f */
    /* ldr x8, [x19, #0x28] */
    /* mov w25, #0x18 */
    /* madd x9, x23, x25, x8 */
    /* ldrb w10, [x9, #0xb] */
    /* cmp w10, #1 */
    /* b.ne #0x4756d28 */
    /* ldr w10, [x9, #0x10] */
    /* cmp w10, w20 */
    /* b.ne #0x4756d28 */
    /* ldrb w27, [x9, #0xc] */
    /* ldrb w21, [x9, #9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x22, [x8, x23, lsl #3] */
    /* stp x23, xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x7cc */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* call #0x477d5ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4756cd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* madd x9, x23, x25, x8 */
    /* strh wzr, [x9, #8] */
    /* sturh wzr, [x9, #0xb] */
    /* str wzr, [x9, #0x10] */
    /* ldxr w9, [x24] */
    /* sub w9, w9, #1 */
    /* stxr w10, w9, [x24] */
    /* cbnz w10, #0x4756cec */
    /* cbz w27, #0x4756d38 */
    /* ldxr w9, [x26] */
    /* sub w9, w9, #1 */
    /* stxr w10, w9, [x26] */
    /* cbnz w10, #0x4756d00 */
    /* ldr x9, [sp, #8] */
    /* tbz w21, #0, #0x4756d28 */
    /* ldxr w10, [x9] */
    /* sub w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4756d18 */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x4756c60 */
    /* branch b #0x4756d44 */
    /* ldr x9, [sp, #0x10] */
    /* cbnz w21, #0x4756d18 */
    /* branch b #0x4756d28 */
    /* str wzr, [x19, #0x40] */
    /* add x8, x19, #0xc0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4756d4c */
    /* add x8, x19, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4756d60 */
    /* add x8, x19, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4756d74 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4756db8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
