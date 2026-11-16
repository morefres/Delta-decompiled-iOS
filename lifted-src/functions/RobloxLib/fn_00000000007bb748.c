/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bb748 start_va=0x7bb748 image_relative=0x7bb748 bytes=980 */
void function_7bb748__at_7bb748(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x0, #0xd8 */
    /* str x0, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x19, #0xe8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x7bb7a4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7bb7b0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0xe0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* cmp x21, x19 */
    /* b.eq #0x7bb874 */
    /* sub x20, x29, #0x60 */
    /* add x22, sp, #0x30 */
    /* sub x0, x29, #0x60 */
    /* add x1, x21, #0x10 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7bb828 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7bb860 */
    /* mov w23, #0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7bb83c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7bb84c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x7bb9a0 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x19 */
    /* b.ne #0x7bb7cc */
    /* branch b #0x7bb874 */
    /* ldr x0, [sp, #0x48] */
    /* add x1, x20, #0x18 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x7bb82c */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x7be024; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7bb898 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* ldp x21, x22, [sp, #0x68] */
    /* cmp x21, x22 */
    /* b.eq #0x7bb978 */
    /* adrp x19, #0x60f4000 */
    /* add x19, x19, #0x980 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7bb8d4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0x7bb8e0 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* sub x2, x29, #0x60 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7bb914 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x7bb94c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bb920 */
    /* cbnz x9, #0x7bb94c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7bb95c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x7bb8b8 */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x7bb978 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x19 */
    /* cmp x21, x19 */
    /* b.eq #0x7bb878 */
    /* ldr x22, [x21, #8] */
    /* cmp x22, x19 */
    /* b.eq #0x7bba84 */
    /* sub x23, x29, #0x60 */
    /* add x24, sp, #0x30 */
    /* mov x20, x21 */
    /* sub x0, x29, #0x60 */
    /* add x1, x22, #0x10 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7bba20 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7bba70 */
    /* mov w21, #0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7bba34 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x7bba60 */
    /* tbnz w21, #0, #0x7bba50 */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x19 */
    /* b.ne #0x7bb9c4 */
    /* branch b #0x7bb878 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x7bba40 */
    /* branch b #0x7bba50 */
    /* ldr x0, [sp, #0x48] */
    /* add x1, x23, #0x18 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x7bba24 */
    /* mov x20, x21 */
    /* branch b #0x7bb878 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7bbabc */
    /* branch b #0x7bbaa8 */
    /* branch b #0x7bbabc */
    /* branch b #0x7bbac4 */
    /* mov x19, x0 */
    /* branch b #0x7bbb04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7bbac8 */
    /* branch b #0x7bbac4 */
    /* mov x19, x0 */
    /* branch b #0x7bbafc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7bbafc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7bbaf8 */
    /* mov x19, x0 */
    /* branch b #0x7bbaec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7bbafc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2cc958; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
