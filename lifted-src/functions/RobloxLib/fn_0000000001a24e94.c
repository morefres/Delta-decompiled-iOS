/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a24e94 start_va=0x1a24e94 image_relative=0x1a24e94 bytes=588 */
void function_1a24e94__at_1a24e94(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x1a24f44 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1a24ef0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.lo #0x1a24f44 */
    /* mov w22, #1 */
    /* adrp x21, #0x5360000 */
    /* add x21, x21, #0xcda */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x21 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x1a24f1c */
    /* add x8, sp, #0x28 */
    /* call #0x4786b68; ABI effects unresolved */
    /* ldrb w21, [sp, #0x3f] */
    /* ldp x20, x22, [sp, #0x28] */
    /* ldursb w8, [x29, #-0x39] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xe57 */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x3, x22, x21, lt */
    /* add x8, sp, #0x28 */
    /* csel x2, x20, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x6, x10, x23, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x5360000 */
    /* add x4, x4, #0xce0 */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* mov w5, #0xb */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1a24ff4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a25004 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a25014 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1a25024 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a25034 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a25044 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1a25054 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1a25064 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x1a250c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1a25094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a250ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a250ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1a250c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a250c8 */
    /* branch b #0x1a250c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1a250d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
