/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290a314 start_va=0x290a314 image_relative=0x290a314 bytes=988 */
void function_290a314__at_290a314(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x290a34c */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x290a358 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x80] */
    /* stur x9, [x29, #-0x40] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x290a3b8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x290a3ac */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x290a39c */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x58 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x290a3d4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x290a3e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x21] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* cbz x21, #0x290a4d8 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x290a424 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x290a430 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x50 */
    /* call #0x47d7418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x290a44c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x290a500 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x58 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x186bf0c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x290a4c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290a498 */
    /* cbnz x9, #0x290a4c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x290a4d4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* tbz w8, #7, #0x290a4e4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x319b2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x290a57c */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x58 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x18 */
    /* call #0x1a6cf4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x290a48c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290a54c */
    /* cbnz x9, #0x290a48c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290a48c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x58ac8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x290a5bc */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x58 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x179a334; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x290a540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290a5c8 */
    /* cbnz x9, #0x290a540 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290a540 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x290a614 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290a644 */
    /* branch b #0x290a640 */
    /* add x8, sp, #0x18 */
    /* mov x19, x0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x290a644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290a678 */
    /* branch b #0x290a674 */
    /* branch b #0x290a6b0 */
    /* add x8, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x290a678 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290a688 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x290a6b4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x290a6a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x290a6b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290a6b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x290a6e8 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x290a6e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x290a6d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x290a6e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
