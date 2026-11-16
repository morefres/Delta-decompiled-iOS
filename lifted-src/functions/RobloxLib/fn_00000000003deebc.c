/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deebc start_va=0x3deebc image_relative=0x3deebc bytes=808 */
void function_3deebc__at_3deebc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* add x20, x8, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* ldp x9, x8, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* mov x0, x20 */
    /* call #0x3df1e4; ABI effects unresolved */
    /* ldp x23, x24, [x22, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x3df0f4 */
    /* mov x25, sp */
    /* add x26, sp, #0x70 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3df0e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x3df0e8 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x3defc4 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x3defc4 */
    /* add x8, sp, #0x70 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3decec; ABI effects unresolved */
    /* tbz w0, #0, #0x3defcc */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x68] */
    /* ldp x27, x28, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp x0, x8, [sp, #0x20] */
    /* str x23, [sp, #0x30] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x28, x9 */
    /* b.hs #0x3defdc */
    /* stp q0, q0, [x28] */
    /* stp q0, q0, [sp] */
    /* stp x0, x8, [x28, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x28, #0x30] */
    /* add x0, x28, #0x38 */
    /* branch b #0x3defe8 */
    /* mov w28, #3 */
    /* branch b #0x3df0ac */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* mov w28, #1 */
    /* branch b #0x3df09c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3e0a00; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* mov x0, sp */
    /* call #0x3da76c; ABI effects unresolved */
    /* sub x8, x28, x27 */
    /* asr x9, x8, #3 */
    /* ldrh w8, [sp, #0x70] */
    /* strh w8, [sp] */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x10, [x26, #0x18] */
    /* stur x10, [x25, #0x18] */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* str x9, [sp, #0x20] */
    /* ldp x9, x10, [sp, #0xa8] */
    /* cmp x9, x10 */
    /* b.hs #0x3df070 */
    /* strh w8, [x9] */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x20] */
    /* add x8, x9, #0x28 */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x3df090 */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* call #0x3e0b84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x3df090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3da76c; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3df0ac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3df0b0 */
    /* cbnz x9, #0x3df0dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.eq #0x3df0e8 */
    /* cbnz w28, #0x3df12c */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.ne #0x3def30 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x19, #0x20] */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x3df98c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3dfa28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df18c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df18c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3da76c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3da76c; ABI effects unresolved */
    /* branch b #0x3df1b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3df1d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3df1cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df1cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3df2ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
