/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481bcb8 start_va=0x481bcb8 image_relative=0x481bcb8 bytes=1484 */
void function_481bcb8__at_481bcb8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x481bce8 */
    /* cbnz x8, #0x481bcf0 */
    /* branch b #0x481c19c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x481c19c */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x481adf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, x19, [sp, #0xb8] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x481bd18 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0x481c284; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x481bd48 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x481bd54 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [sp, #0x68] */
    /* mov x23, sp */
    /* sub x24, x29, #0x58 */
    /* adrp x20, #0x65ce000 */
    /* add x20, x20, #0x110 */
    /* ldp x10, x9, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x98] */
    /* ldrb w8, [sp, #0x67] */
    /* cmp x10, x11 */
    /* ccmp x9, x12, #0, eq */
    /* b.eq #0x481c118 */
    /* tbnz w8, #7, #0x481bd9c */
    /* cmp w8, #1 */
    /* b.ne #0x481be14 */
    /* add x11, sp, #0x50 */
    /* branch b #0x481bdac */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #1 */
    /* b.ne #0x481be48 */
    /* ldr x11, [sp, #0x50] */
    /* ldrb w11, [x11] */
    /* cmp w11, #0x2e */
    /* b.ne #0x481bde8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.ne #0x481bdd0 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x9, x11 */
    /* b.eq #0x481bde8 */
    /* ldr x11, [sp, #0xc0] */
    /* cmp x10, x11 */
    /* b.ne #0x481c10c */
    /* ldr x10, [sp, #0xc8] */
    /* cmp x9, x10 */
    /* b.ne #0x481c10c */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x50] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x481c100 */
    /* tbz w8, #7, #0x481be2c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #2 */
    /* b.eq #0x481be68 */
    /* branch b #0x481c100 */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x50] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x481c100 */
    /* cmp w8, #2 */
    /* b.ne #0x481c100 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481c100 */
    /* add x8, sp, #0x50 */
    /* branch b #0x481be78 */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* ccmp x11, #2, #0, ne */
    /* b.ne #0x481c100 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x481c100 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481c100 */
    /* mov x8, sp */
    /* sub x0, x29, #0x58 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x481beac */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x481bec8 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481bec8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x481beec */
    /* and w9, w8, #0xff */
    /* cmp w9, #2 */
    /* b.eq #0x481bf2c */
    /* cmp w9, #1 */
    /* b.eq #0x481bf18 */
    /* cbnz w9, #0x481bf74 */
    /* branch b #0x481c100 */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x481bf68 */
    /* cmp x9, #1 */
    /* b.eq #0x481bf54 */
    /* cmp x9, #2 */
    /* b.ne #0x481bf74 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2e */
    /* b.ne #0x481bf3c */
    /* branch b #0x481bf68 */
    /* ldrb w8, [sp, #0x30] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x2e */
    /* b.eq #0x481c100 */
    /* branch b #0x481bf74 */
    /* ldrb w9, [sp, #0x30] */
    /* cmp w9, #0x2e */
    /* b.eq #0x481c100 */
    /* add x9, sp, #0x30 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x481bf74 */
    /* mov w21, #1 */
    /* tbz w8, #7, #0x481c0ec */
    /* branch b #0x481c0f4 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x2e */
    /* b.ne #0x481bf74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c100 */
    /* sub x0, x29, #0x58 */
    /* call #0x481b090; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x58 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldursb x21, [x29, #-0x41] */
    /* tbnz x21, #0x3f, #0x481bfa0 */
    /* cbz w21, #0x481c028 */
    /* mov x8, x21 */
    /* branch b #0x481bfa8 */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x481c028 */
    /* sub x8, x8, #1 */
    /* tbnz w21, #0x1f, #0x481bfe0 */
    /* ldrb w8, [x24, x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481c028 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x21 */
    /* call #0x481b5d4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x481c018 */
    /* sub x8, x21, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x481c018 */
    /* branch b #0x481c028 */
    /* ldur x9, [x29, #-0x58] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481c028 */
    /* ldur x21, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* mov x1, x21 */
    /* call #0x481b5d4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x481c014 */
    /* sub x8, x21, #1 */
    /* cmp x0, x8 */
    /* b.eq #0x481c028 */
    /* ldur x21, [x29, #-0x50] */
    /* sub x1, x21, #1 */
    /* sub x0, x29, #0x58 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x481c044 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x481c050 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x481c0d0 */
    /* mov x0, sp */
    /* call #0x481c834; ABI effects unresolved */
    /* ldr x10, [sp, #0x98] */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x481c094 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x8, x10 */
    /* b.eq #0x481c0d0 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp x9, x10 */
    /* b.ne #0x481c0d0 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x8, x9 */
    /* b.ne #0x481c0d0 */
    /* call #0x481bab8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x481abc4; ABI effects unresolved */
    /* cbnz w0, #0x481c0d0 */
    /* call #0x481bab8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* mov x1, x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c0e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x47] */
    /* tbnz w8, #7, #0x481c0f4 */
    /* tbz w21, #0, #0x481c10c */
    /* branch b #0x481c100 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x481c10c */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x481c834; ABI effects unresolved */
    /* branch b #0x481bd70 */
    /* tbz w8, #7, #0x481c124 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x481c150 */
    /* call #0x481bab8; ABI effects unresolved */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x110 */
    /* sub x0, x29, #0x58 */
    /* call #0x481a91c; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x481c16c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x481c17c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x481c18c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x481c19c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x481c204 */
    /* branch b #0x481c21c */
    /* branch b #0x481c204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c208 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c208 */
    /* mov x19, x0 */
    /* branch b #0x481c24c */
    /* mov x19, x0 */
    /* branch b #0x481c26c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x481c22c */
    /* ldr x0, [sp] */
    /* branch b #0x481c214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x481c22c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481c22c */
    /* mov x19, x0 */
    /* branch b #0x481c23c */
    /* branch b #0x481c228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481c23c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x481c24c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x481c25c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x481c26c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x481c27c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
