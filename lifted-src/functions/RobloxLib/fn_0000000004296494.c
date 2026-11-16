/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4296494 start_va=0x4296494 image_relative=0x4296494 bytes=908 */
void function_4296494__at_4296494(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x250 */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x21, x8, #4 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x42964f4 */
    /* cmp x21, x8 */
    /* b.hi #0x4296500 */
    /* mov x1, x20 */
    /* branch b #0x429650c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x4296508 */
    /* mov w20, #0 */
    /* branch b #0x42966d0 */
    /* ldr x1, [x20] */
    /* add x23, sp, #0x40 */
    /* sub x25, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x118] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, #0 */
    /* call #0x4296e18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x58 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* ldrb w8, [x24, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4296634 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x248 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4296634 */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #8 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x24, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x42966f0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4296648 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x40 */
    /* add x10, x8, #0x68 */
    /* str x10, [x23, #0x80] */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x429668c */
    /* ldr x0, [x23, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x42966d0 */
    /* ldr x0, [x23, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cbz x22, #0x42966fc */
    /* ldur w8, [x19, #8] */
    /* str w8, [x22] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x4296744 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0xc */
    /* mov x0, x19 */
    /* call #0x4296f8c; ABI effects unresolved */
    /* branch b #0x4296754 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0xc */
    /* mov x0, x19 */
    /* call #0x4297734; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x42967b4 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x78] */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0xa8] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0xf0] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4296638 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4296638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42967f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42967f0 */
    /* branch b #0x42967ec */
    /* mov x19, x0 */
    /* branch b #0x4296808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4296800 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4296818 */
    /* ldr x0, [x23, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
