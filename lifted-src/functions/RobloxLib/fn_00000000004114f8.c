/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4114f8 start_va=0x4114f8 image_relative=0x4114f8 bytes=952 */
void function_4114f8__at_4114f8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* ldr x1, [x1, #0x18] */
    /* ldr x8, [x20, #0x40] */
    /* orr x8, x1, x8 */
    /* cbz x8, #0x4117e8 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x88 */
    /* call #0x3e8984; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* ldr x2, [x20, #0x10] */
    /* cbz x2, #0x411564 */
    /* mov x4, #0 */
    /* mov x8, x2 */
    /* add x4, x4, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x411554 */
    /* branch b #0x411568 */
    /* mov x4, #0 */
    /* sub x0, x29, #0x88 */
    /* mov x3, #0 */
    /* call #0x411d50; ABI effects unresolved */
    /* sub x2, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x4118b0; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x88] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x18 */
    /* mov w4, #1 */
    /* call #0x412170; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x840 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, x8, [sp, #0x98] */
    /* str wzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x410c04; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0x88] */
    /* cmp x20, x23 */
    /* b.eq #0x4117a8 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x848 */
    /* ldr x24, [x8] */
    /* add x8, sp, #0x18 */
    /* add x25, x8, #0x30 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x858 */
    /* ldr x21, [x8] */
    /* mov w27, #0xa */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w28, [x0, #0x17] */
    /* ldr x26, [x0] */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* cmp w28, #0 */
    /* csel x8, x26, x22, lt */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* add x2, sp, #0x70 */
    /* mov x0, x8 */
    /* call #0x3da878; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x24, [sp, #0x28] */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [x25] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x4116ac */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4116b8 */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x2, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x3e40f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4116f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* str x22, [x8] */
    /* str x22, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41171c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x410c04; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x410d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* sturb w27, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x411cd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41178c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41179c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x411620 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x410d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x411cd8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x41180c */
    /* mov x19, x0 */
    /* branch b #0x411898 */
    /* mov x19, x0 */
    /* branch b #0x411890 */
    /* mov x19, x0 */
    /* branch b #0x411870 */
    /* mov x19, x0 */
    /* branch b #0x411848 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x411840 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x411868 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x411868 */
    /* mov x19, x0 */
    /* branch b #0x411880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x411cd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x411880 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x411890 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x411cd8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
