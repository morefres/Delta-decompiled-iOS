/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443f5dc start_va=0x443f5dc image_relative=0x443f5dc bytes=1452 */
void function_443f5dc__at_443f5dc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x20, x29, #0x70 */
    /* stp x0, x1, [x29, #-0x70] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldur x10, [x29, #-0x70] */
    /* add x10, x10, x9 */
    /* sub x20, x8, x9 */
    /* add x21, sp, #0x60 */
    /* stp x10, x20, [sp, #0x60] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x21, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x20 */
    /* add x8, x10, x8 */
    /* ldr x20, [sp, #0x60] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* subs x22, x21, #0xa */
    /* b.lo #0x443f6c4 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x4823 */
    /* movk x10, #0x7474, lsl #16 */
    /* movk x10, #0x4f70, lsl #32 */
    /* movk x10, #0x6c6e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5f79 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x443f6d4 */
    /* cbnz x20, #0x443f6e8 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* branch b #0x443f6f8 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x5b9 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x20, x20, #0xa */
    /* mov x21, x22 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x443f718 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w20, #5 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov w2, #9 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w20 */
    /* b.ne #0x443f764 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x443f72c */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #6 */
    /* b.lo #0x443f7a0 */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbnz w9, #0x1f, #0x443f7ac */
    /* ldur q0, [x8, #0x78] */
    /* ldur x8, [x8, #0x88] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x443f7b8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x443f9f4 */
    /* ldp x1, x2, [x8, #0x78] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #7 */
    /* b.lo #0x443f810 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x443f878 */
    /* cmp x21, #7 */
    /* b.ne #0x443f858 */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x6e75 */
    /* movk w10, #0x6e6b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f6e */
    /* movk w8, #0x6e77, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x443f878 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x5c4 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x5ce */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrsb w9, [x8, #0x77] */
    /* tbnz w9, #0x1f, #0x443f8d0 */
    /* ldur q0, [x8, #0x60] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0x70] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x443f8dc */
    /* ldp x1, x2, [x8, #0x60] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x443f970 */
    /* tbnz w8, #0x1f, #0x443f908 */
    /* cmp w8, #1 */
    /* b.ne #0x443f920 */
    /* add x8, sp, #0x10 */
    /* branch b #0x443f914 */
    /* cmp x9, #1 */
    /* b.ne #0x443f920 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x30 */
    /* b.eq #0x443f970 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98104; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98cb0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0x5e1 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0x28 */
    /* call #0x4b99838; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, #0x48 */
    /* ldrsb w10, [x9, #0x5f] */
    /* tbnz w10, #0x1f, #0x443f9b0 */
    /* cmp w10, #4 */
    /* b.eq #0x443f9c0 */
    /* branch b #0x443f9e4 */
    /* ldr x9, [x9, #0x50] */
    /* cmp x9, #4 */
    /* b.ne #0x443f9e4 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x5254 */
    /* movk w9, #0x4555, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x443f9e4 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x5f5 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x443f9f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x443fa14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x60 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xe0] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x443fa58 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x443fa9c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443facc */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x443fb24 */
    /* branch b #0x443fb44 */
    /* branch b #0x443fb00 */
    /* branch b #0x443fae8 */
    /* branch b #0x443fae8 */
    /* branch b #0x443fae8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x443fb28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443fb28 */
    /* mov x20, x0 */
    /* branch b #0x443fb70 */
    /* branch b #0x443fb24 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x443fb70 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443fb70 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x443fb48 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443fb48 */
    /* mov x20, x0 */
    /* branch b #0x443fb80 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x443fb68 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x443fb80 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
