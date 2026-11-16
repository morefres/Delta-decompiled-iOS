/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4295ffc start_va=0x4295ffc image_relative=0x4295ffc bytes=1176 */
void function_4295ffc__at_4295ffc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x4296074 */
    /* stur wzr, [x29, #-0x50] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4296494; ABI effects unresolved */
    /* mov x21, x0 */
    /* sturb w0, [x29, #-0x31] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x48] */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x50 */
    /* call #0x4296820; ABI effects unresolved */
    /* branch b #0x4296248 */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x250 */
    /* ldrb w8, [x22, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x21, x8, #4 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x42960ac */
    /* cmp x21, x8 */
    /* b.hi #0x4296244 */
    /* mov x1, x20 */
    /* branch b #0x42960bc */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.lo #0x4296244 */
    /* ldr x1, [x20] */
    /* sub x23, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, #0 */
    /* call #0x4296e18; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [x22, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* ldrb w8, [x22, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x22, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x42961b0 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w23, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x248 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4296264 */
    /* tbz w23, #7, #0x42961bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x48 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc8] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4296200 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4296244 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #8 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x42962a0 */
    /* ldrb w23, [sp, #0x47] */
    /* tbz w23, #7, #0x42961bc */
    /* branch b #0x42961b4 */
    /* ldur w8, [x19, #8] */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x42962f0 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0xc */
    /* mov x0, x19 */
    /* call #0x4296f8c; ABI effects unresolved */
    /* branch b #0x4296300 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0xc */
    /* mov x0, x19 */
    /* call #0x4297734; ABI effects unresolved */
    /* mov x21, x0 */
    /* sturb w0, [x29, #-0x31] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #8] */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2c */
    /* call #0x4296820; ABI effects unresolved */
    /* tbnz w21, #0, #0x429638c */
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
    /* tbz w8, #0x1f, #0x429639c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x42963ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x48 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc8] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x42963f0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4296248 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4296248 */
    /* branch b #0x429643c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4296464 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4296464 */
    /* branch b #0x4296460 */
    /* mov x19, x0 */
    /* branch b #0x429647c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4296474 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x429648c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
