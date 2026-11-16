/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3224950 start_va=0x3224950 image_relative=0x3224950 bytes=816 */
void function_3224950__at_3224950(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x2] */
    /* sub x8, x29, #0x48 */
    /* call #0x320e3e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* call #0x320e558; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* b.ne #0x3224a5c */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x32249ac */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x32249b8 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x32249d4 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x32249e0 */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3224a08 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x3224a14 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3224a24 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3224a34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x3224a4c */
    /* add x0, sp, #0x30 */
    /* call #0x47d4f30; ABI effects unresolved */
    /* tbz w0, #0, #0x3224b94 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3224a5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x3234958; ABI effects unresolved */
    /* cbz w0, #0x3224acc */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3224a84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3224a74 */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x32335a0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3224acc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3224aa0 */
    /* cbnz x9, #0x3224acc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* sub x0, x29, #0x30 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3224b3c */
    /* ldurb w8, [x29, #-0x19] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ucvtf d0, x8 */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x1, d0 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldurb w8, [x29, #-0x19] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x30] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x30 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x3224c80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3224ba8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3224ba8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3224ba4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3224bb8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3224bc8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3224c0c */
    /* branch b #0x3224c34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3224c58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3224c0c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3224c58 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3224c54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3224c58 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3224c54 */
    /* branch b #0x3224c34 */
    /* mov x19, x0 */
    /* branch b #0x3224c58 */
    /* mov x19, x0 */
    /* branch b #0x3224c68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3224c58 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3224c68 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3224c78 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
