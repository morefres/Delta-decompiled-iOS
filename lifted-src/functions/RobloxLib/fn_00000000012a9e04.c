/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a9e04 start_va=0x12a9e04 image_relative=0x12a9e04 bytes=596 */
void function_12a9e04__at_12a9e04(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x2, #0x12a9eb0 */
    /* mov x21, x1 */
    /* lsl x23, x2, #2 */
    /* adrp x22, #0x5303000 */
    /* add x22, x22, #0x37f */
    /* adrp x24, #0x520e000 */
    /* add x24, x24, #0x155 */
    /* adrp x25, #0x5cb9000 */
    /* add x25, x25, #0x228 */
    /* ldr w26, [x21] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x12a9e80 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0x26 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x1, x24 */
    /* cmp w26, #5 */
    /* b.hi #0x12a9e9c */
    /* ldr x1, [x25, x26, lsl #3] */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x12a9e58 */
    /* add x8, sp, #0x30 */
    /* call #0x4786b74; ABI effects unresolved */
    /* ldrb w22, [sp, #0x47] */
    /* ldp x21, x23, [sp, #0x30] */
    /* stp x20, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5303000 */
    /* add x0, x0, #0x3e7 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x14 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x30 */
    /* csel x2, x21, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x12a9f68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12a9f78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12a9f88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12a9f98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x12a9fa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a9fb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12a9fc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x12a9fd8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x12aa00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12aa024 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12aa024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12aa040 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12aa040 */
    /* branch b #0x12aa03c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x12aa050 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
