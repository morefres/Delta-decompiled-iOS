/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255b9bc start_va=0x255b9bc image_relative=0x255b9bc bytes=964 */
void function_255b9bc__at_255b9bc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0] */
    /* mov x0, x2 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x255bb2c */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x255bb2c */
    /* ldp x21, x8, [x22, #8] */
    /* ldrsb x2, [x8, #0x17] */
    /* tbz x2, #0x3f, #0x255ba10 */
    /* ldr x2, [x8, #8] */
    /* mov x0, sp */
    /* sub x4, x29, #0x78 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255ba70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cbnz w8, #0x255baf0 */
    /* ldurb w9, [x29, #-0x58] */
    /* tbz w9, #0, #0x255baf0 */
    /* ldr x0, [x22, #0x18] */
    /* sub x9, x29, #0x78 */
    /* add x21, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x1, x9, #8 */
    /* call #0x25418a4; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x25411d8; ABI effects unresolved */
    /* cbz w0, #0x255bb44 */
    /* ldr x8, [x22] */
    /* adrp x9, #0x4bd7000 */
    /* ldr d0, [x9, #0x58] */
    /* branch b #0x255bbb4 */
    /* ldr x9, [x22] */
    /* mov w10, #1 */
    /* stp w10, w8, [x9] */
    /* strh wzr, [x9, #8] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x255bb1c */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x255bb1c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x255bb2c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x0, [x22, #0x18] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* add x1, sp, #0x90 */
    /* mov x2, sp */
    /* add x3, sp, #0x70 */
    /* call #0x2541fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x255bb88 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x255bb88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x255bba4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255bba4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x255bbd0 */
    /* ldr x8, [x22] */
    /* adrp x9, #0x4bd7000 */
    /* ldr d0, [x9, #0x60] */
    /* str d0, [x8] */
    /* strh wzr, [x8, #8] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x255bb00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255bb00 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x255bbec */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x255bbf8 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldrh w8, [x20, #0x40] */
    /* strh w8, [sp, #0x40] */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbnz w8, #0x1f, #0x255bc2c */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x21, #0x48] */
    /* ldur x8, [x20, #0x58] */
    /* stur x8, [x21, #0x58] */
    /* branch b #0x255bc38 */
    /* ldp x1, x2, [x20, #0x48] */
    /* add x0, x21, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255bc50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldr x8, [x22, #0x20] */
    /* add x0, x8, #0x10 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x25504a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x255bc8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255bbbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255bbbc */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x255bd00 */
    /* branch b #0x255bd14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2518924; ABI effects unresolved */
    /* branch b #0x255bd18 */
    /* mov x19, x0 */
    /* branch b #0x255bd00 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x255bcf4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x255bcf4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x255bd18 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255bd18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255bd18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x255bd30 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255bd30 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x255bd54 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x255bd54 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255bd54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x255bd78 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x255bd74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255bd78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
