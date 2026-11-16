/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2121ab4 start_va=0x2121ab4 image_relative=0x2121ab4 bytes=868 */
void function_2121ab4__at_2121ab4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2121d50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x2121d48 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2121d48 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr w1, [x20, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0x2121b64 */
    /* ldr w8, [x20, #0x268] */
    /* cmp w8, #2 */
    /* b.gt #0x2121b98 */
    /* lsr x9, x0, #2 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x0, lsr #2 */
    /* cmp w8, #2 */
    /* lsr x10, x0, #1 */
    /* and x10, x10, #0x7ffffffffffffffe */
    /* csel x10, x10, x0, eq */
    /* cmp w8, #1 */
    /* csel x0, x9, x10, eq */
    /* branch b #0x2121bb0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x50 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x211cef8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2121d48 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x2121d44 */
    /* cmp w8, #3 */
    /* b.eq #0x2121bac */
    /* cmp w8, #4 */
    /* b.eq #0x2121bcc */
    /* branch b #0x2121bb0 */
    /* lsr x0, x0, #2 */
    /* ldr x8, [x20, #0x220] */
    /* cmp x8, x0 */
    /* b.hs #0x2121bcc */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x2121e18; ABI effects unresolved */
    /* branch b #0x2121d48 */
    /* ldrb w8, [x20, #0x24c] */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xee7 */
    /* adrp x10, #0x538c000 */
    /* add x10, x10, #0xede */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xec2 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr w0, [x20, #0x248] */
    /* call #0x20bff28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2121c70 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x2121c80 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2121d08 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2121d18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2121d28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2121d38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2121d48 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2121e00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2121d84 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2121d84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2121db0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2121db0 */
    /* mov x19, x0 */
    /* branch b #0x2121dc0 */
    /* mov x19, x0 */
    /* branch b #0x2121dd0 */
    /* branch b #0x2121e00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2121dc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2121dd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2121e04 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2121df0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2121e04 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2121e04 */
    /* branch b #0x2121e00 */
    /* branch b #0x2121e00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
