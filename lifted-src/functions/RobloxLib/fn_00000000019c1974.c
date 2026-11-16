/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c1974 start_va=0x19c1974 image_relative=0x19c1974 bytes=980 */
void function_19c1974__at_19c1974(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x1 */
    /* call #0x19c1638; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x19c19bc */
    /* cbz w8, #0x19c1be8 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x19c19d0 */
    /* ldur x2, [x29, #-0x50] */
    /* cbz x2, #0x19c1bd8 */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x19c19ec */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x19c19f8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c1a14 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x19c1a20 */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c1a48 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x19c1a54 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x19c1a64 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c1a74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1a84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x481b2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19c1aac */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x19c1ac8 */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1ac8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x29] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* add x11, x10, x11 */
    /* sub x12, x29, #0x40 */
    /* add x9, x12, x9 */
    /* cmp w8, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x21, x10, x12, lt */
    /* cmp x21, x20 */
    /* b.eq #0x19c1b0c */
    /* ldrsb w0, [x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* cmp x21, x20 */
    /* b.ne #0x19c1af4 */
    /* ldurb w8, [x29, #-0x29] */
    /* tbnz w8, #7, #0x19c1b48 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x19c1b90 */
    /* cmp w8, #5 */
    /* b.ne #0x19c1ba8 */
    /* ldur w8, [x29, #-0x40] */
    /* ldurb w9, [x29, #-0x3c] */
    /* mov w10, #0x682e */
    /* movk w10, #0x6d74, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x19c1ba8 */
    /* branch b #0x19c1bfc */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x8, #4 */
    /* b.eq #0x19c1b88 */
    /* cmp x8, #5 */
    /* b.ne #0x19c1ba8 */
    /* ldur x9, [x29, #-0x40] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x682e */
    /* movk w11, #0x6d74, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x19c1bfc */
    /* cmp x8, #4 */
    /* b.ne #0x19c1ba8 */
    /* ldur x8, [x29, #-0x40] */
    /* branch b #0x19c1b94 */
    /* sub x8, x29, #0x40 */
    /* ldr w8, [x8] */
    /* mov w9, #0x682e */
    /* movk w9, #0x6d74, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x19c1bfc */
    /* adrp x1, #0x5359000 */
    /* add x1, x1, #0x34a */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x19c1bc8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c1bd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x19c1be8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x52fb000 */
    /* add x0, x0, #0x788 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x19c1c58 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4cf4f4; ABI effects unresolved */
    /* cbz x0, #0x19c1c58 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov x1, sp */
    /* call #0x2187804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19c1c58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1bb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c1bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19c1cb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c1cb8 */
    /* branch b #0x19c1d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1d20 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19c1d1c */
    /* mov x19, x0 */
    /* branch b #0x19c1cec */
    /* mov x19, x0 */
    /* branch b #0x19c1cfc */
    /* mov x19, x0 */
    /* branch b #0x19c1d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1d10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c1d10 */
    /* branch b #0x19c1d0c */
    /* mov x19, x0 */
    /* branch b #0x19c1d20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x19c1cec */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c1cfc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1d30 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19c1d2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x19c1d20 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c1d30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x19c1d40 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
