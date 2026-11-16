/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc7bb4 start_va=0x3fc7bb4 image_relative=0x3fc7bb4 bytes=568 */
void function_3fc7bb4__at_3fc7bb4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* adrp x1, #0x5005000 */
    /* add x1, x1, #0x450 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x3fc7c04 */
    /* cbnz x20, #0x3fc7c10 */
    /* branch b #0x3fc7c1c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3fc7c1c */
    /* sub x0, x29, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x1, x9, x8, lt */
    /* sub x20, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x48] */
    /* strh w8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* ldursb w9, [x29, #-0x29] */
    /* tbnz w9, #0x1f, #0x3fc7c64 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3fc7c70 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x48 */
    /* call #0x3f0c98c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3fc7c8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc7ca4 */
    /* mov w0, #1 */
    /* call #0x3fc7a08; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x40 */
    /* call #0x3f0cec4; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x40 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x20, sp */
    /* add x0, x19, #0x288 */
    /* mov x1, sp */
    /* call #0x3f0e4a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fc7d18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc7cec */
    /* cbnz x9, #0x3fc7d18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3fc7d38 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x3fc7d48 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3fc7db0 */
    /* branch b #0x3fc7d78 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fc7dbc */
    /* mov x19, x0 */
    /* branch b #0x3fc7dc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3fc7dc4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc7dc4 */
    /* branch b #0x3fc7db0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3fc7dd4 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x3fc7dd0 */
    /* mov x19, x0 */
    /* branch b #0x3fc7dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3fc7dd4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x3fc7de4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
