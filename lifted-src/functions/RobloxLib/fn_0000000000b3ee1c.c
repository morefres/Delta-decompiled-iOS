/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3ee1c start_va=0xb3ee1c image_relative=0xb3ee1c bytes=872 */
void function_b3ee1c__at_b3ee1c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d8, [x8, #0x608] */
    /* str d8, [sp, #0x40] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0x610] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* mov x24, #0x43fa0000 */
    /* movk x24, #0x40, lsl #32 */
    /* str x24, [sp, #0x58] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #0x40 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* str d8, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* str x24, [sp, #0x58] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [x19, #0x128] */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0xddb */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x30] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0xb3ef48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3ef1c */
    /* cbnz x9, #0xb3ef48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb3ef58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0xded */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x30] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0xb3efe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3efb8 */
    /* cbnz x9, #0xb3efe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb3eff4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* str w8, [x19, #0x130] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0xb3f184; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb3f3d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x68] */
    /* mov x8, #0x43fa0000 */
    /* movk x8, #0x40, lsl #32 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x21, #4] */
    /* mov w9, #0x40 */
    /* stp w8, w9, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0xb3f9b4; ABI effects unresolved */
    /* add x8, x19, #0xf8 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x19, #0xf8] */
    /* ldr q0, [sp, #0x90] */
    /* stp q1, q0, [x8, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x475088; ABI effects unresolved */
    /* ldr w1, [x19, #0x130] */
    /* add x0, x19, #0xc8 */
    /* call #0xe5cdb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* mov x9, #0x43fa0000 */
    /* movk x9, #0x40, lsl #32 */
    /* str x9, [sp, #0x38] */
    /* stp w20, w8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x40 */
    /* call #0xb3f9b4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0xa8] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0xb8] */
    /* add x0, sp, #0x40 */
    /* call #0x475088; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0xe5cdb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xb3f140 */
    /* branch b #0xb3f140 */
    /* branch b #0xb3f140 */
    /* branch b #0xb3f140 */
    /* branch b #0xb3f114 */
    /* branch b #0xb3f140 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb3f144 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb3f144 */
    /* branch b #0xb3f140 */
    /* mov x20, x0 */
    /* branch b #0xb3f14c */
    /* mov x20, x0 */
    /* branch b #0xb3f154 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0x475088; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x475088; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
