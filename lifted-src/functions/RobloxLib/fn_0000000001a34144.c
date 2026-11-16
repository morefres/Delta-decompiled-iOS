/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a34144 start_va=0x1a34144 image_relative=0x1a34144 bytes=952 */
void function_1a34144__at_1a34144(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x18]! */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* ldrsb w10, [x1, #0x2f] */
    /* cmp w10, #0 */
    /* csel x8, x8, x21, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0xf9 */
    /* sub x8, x29, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1a341b4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x1a341c0 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbnz w9, #0x1f, #0x1a341e0 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x1a341ec */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* stur xzr, [x29, #-0x48] */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x20, x29, #0x38 */
    /* stur x19, [x29, #-0x40] */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x1a34224 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x1a34230 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x910 */
    /* adrp x5, #0x1a39000 */
    /* add x5, x5, #0xc50 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x1a35a60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1a34298 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a34298 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a342b0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1a2fccc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x1a342dc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1a342e8 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1a34308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a342f8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a312d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1a34350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a34324 */
    /* cbnz x9, #0x1a34350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a34360 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1a34398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3436c */
    /* cbnz x9, #0x1a34398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a343c0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1a343c0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1a343d0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a343e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1a343f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a34408 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1a34458 */
    /* mov x19, x0 */
    /* branch b #0x1a344b4 */
    /* mov x19, x0 */
    /* branch b #0x1a344e8 */
    /* mov x19, x0 */
    /* branch b #0x1a344bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a34458 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a34468 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x1a344b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1a34494 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a34494 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a344a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a344b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x7df95c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a344cc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a344e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1a344bc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a344bc */
}
