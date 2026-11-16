/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481c2f8 start_va=0x481c2f8 image_relative=0x481c2f8 bytes=1340 */
void function_481c2f8__at_481c2f8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x481c338 */
    /* cbnz w8, #0x481c340 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x481c734 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x481c74c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x481adf8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, x20, [x29, #-0x70] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x481c368 */
    /* ldr x8, [x20, #8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x481c284; ABI effects unresolved */
    /* sub x20, x29, #0x58 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x481c39c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x481c3a8 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* mov x22, sp */
    /* adrp x20, #0x65ce000 */
    /* add x20, x20, #0x110 */
    /* ldp x10, x9, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x90] */
    /* ldrb w8, [sp, #0x67] */
    /* cmp x10, x11 */
    /* ccmp x9, x12, #0, eq */
    /* b.eq #0x481c6cc */
    /* tbnz w8, #7, #0x481c3ec */
    /* cmp w8, #1 */
    /* b.ne #0x481c464 */
    /* add x11, sp, #0x50 */
    /* branch b #0x481c3fc */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #1 */
    /* b.ne #0x481c498 */
    /* ldr x11, [sp, #0x50] */
    /* ldrb w11, [x11] */
    /* cmp w11, #0x2e */
    /* b.ne #0x481c438 */
    /* ldur x11, [x29, #-0x40] */
    /* cmp x10, x11 */
    /* b.ne #0x481c420 */
    /* ldur x11, [x29, #-0x38] */
    /* cmp x9, x11 */
    /* b.eq #0x481c438 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.ne #0x481c6c0 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x9, x10 */
    /* b.ne #0x481c6c0 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x481c6b4 */
    /* tbz w8, #7, #0x481c47c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #2 */
    /* b.eq #0x481c4b8 */
    /* branch b #0x481c6b4 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x481c6b4 */
    /* cmp w8, #2 */
    /* b.ne #0x481c6b4 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481c6b4 */
    /* add x8, sp, #0x50 */
    /* branch b #0x481c4c8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* ccmp x11, #2, #0, ne */
    /* b.ne #0x481c6b4 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x481c6b4 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481c6b4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x481c4fc */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x481c518 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c518 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x481c53c */
    /* and w9, w8, #0xff */
    /* cmp w9, #2 */
    /* b.eq #0x481c57c */
    /* cmp w9, #1 */
    /* b.eq #0x481c568 */
    /* cbnz w9, #0x481c5c4 */
    /* branch b #0x481c6b4 */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x481c5b8 */
    /* cmp x9, #1 */
    /* b.eq #0x481c5a4 */
    /* cmp x9, #2 */
    /* b.ne #0x481c5c4 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2e */
    /* b.ne #0x481c58c */
    /* branch b #0x481c5b8 */
    /* ldrb w8, [sp, #0x30] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x2e */
    /* b.eq #0x481c6b4 */
    /* branch b #0x481c5c4 */
    /* ldrb w9, [sp, #0x30] */
    /* cmp w9, #0x2e */
    /* b.eq #0x481c6b4 */
    /* add x9, sp, #0x30 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x481c5c4 */
    /* mov w23, #1 */
    /* tbz w8, #7, #0x481c6a0 */
    /* branch b #0x481c6a8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x2e */
    /* b.ne #0x481c5c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c6b4 */
    /* mov x0, x19 */
    /* call #0x481b090; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x481c5f8 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x481c604 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x481c684 */
    /* mov x0, sp */
    /* call #0x481c834; ABI effects unresolved */
    /* ldr x10, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x481c648 */
    /* ldr x10, [sp, #0x98] */
    /* cmp x8, x10 */
    /* b.eq #0x481c684 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x9, x10 */
    /* b.ne #0x481c684 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x481c684 */
    /* call #0x481bab8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x481abc4; ABI effects unresolved */
    /* cbnz w0, #0x481c684 */
    /* call #0x481bab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c694 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrb w8, [sp, #0x47] */
    /* tbnz w8, #7, #0x481c6a8 */
    /* tbz w23, #0, #0x481c6c0 */
    /* branch b #0x481c6b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x481c6c0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x481a91c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x481c834; ABI effects unresolved */
    /* branch b #0x481c3c0 */
    /* tbz w8, #7, #0x481c6d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x481c704 */
    /* call #0x481bab8; ABI effects unresolved */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x110 */
    /* mov x0, x19 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x481c714 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x481c724 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x481c734 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x23268 */
    /* branch b #0x481c778 */
    /* branch b #0x481c7bc */
    /* mov x20, x0 */
    /* branch b #0x481c7ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c7c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c7c0 */
    /* mov x20, x0 */
    /* branch b #0x481c7fc */
    /* mov x20, x0 */
    /* branch b #0x481c81c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c7dc */
    /* ldr x0, [sp] */
    /* branch b #0x481c7cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x481c7dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c7dc */
    /* branch b #0x481c7d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481c7ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x481c7fc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x481c80c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x481c81c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x481c82c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
