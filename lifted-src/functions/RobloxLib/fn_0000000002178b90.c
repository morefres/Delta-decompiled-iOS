/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2178b90 start_va=0x2178b90 image_relative=0x2178b90 bytes=688 */
void function_2178b90__at_2178b90(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x2, #0x5398000 */
    /* add x2, x2, #0x2ab */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2178c10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x22, #8 */
    /* ldr x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x2178c80 */
    /* adrp x22, #0x5360000 */
    /* add x22, x22, #0xcda */
    /* add x24, sp, #0x40 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2178c70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x2178c2c */
    /* add x8, sp, #0x28 */
    /* call #0x4786c10; ABI effects unresolved */
    /* ldrb w22, [sp, #0x3f] */
    /* ldp x21, x23, [sp, #0x28] */
    /* str x20, [sp] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x2b5 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x28 */
    /* csel x2, x21, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2178d20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2178d30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2178d4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2178d5c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2178d6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2178d7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2178d8c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2178d9c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2178e28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2178de4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2178de4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2178e28 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2178e24 */
    /* branch b #0x2178e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2178e38 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2178e34 */
    /* mov x19, x0 */
    /* branch b #0x2178e28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2178e28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2178e38 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
