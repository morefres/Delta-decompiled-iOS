/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b988c start_va=0x21b988c image_relative=0x21b988c bytes=1164 */
void function_21b988c__at_21b988c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x21b9c64 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21b9c64 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x21b9c64 */
    /* ldr x21, [x8, #0x1c0] */
    /* cbz x21, #0x21b9c64 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w10, [x8] */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x21b9904 */
    /* cbz w9, #0x21b9910 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x21b991c */
    /* cbz w9, #0x21b9944 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x21b9950 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xb4e */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x218308; ABI effects unresolved */
    /* branch b #0x21b9974 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xb4e */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2183c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x21b9984 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x21b9c48 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x118 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21b9a24 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21b9a24 */
    /* ldr x22, [x8, #8] */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x21b99d0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b99d8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x0, xzr, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0x1b9 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21b9a44 */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x8, #0xe8] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x21b9a50 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w21, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x21b9ab4 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x0, x9, x8, lt */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w21, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x21b9ac4 */
    /* branch b #0x21b9abc */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x21b9ac4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x21b9c48 */
    /* ldr x21, [x20] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x21b9ae8 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21b9af4 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x28901cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b9b10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x21b9b28 */
    /* cmp w8, #7 */
    /* b.ne #0x21b9b5c */
    /* add x8, sp, #0x50 */
    /* branch b #0x21b9b38 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #7 */
    /* b.ne #0x21b9b5c */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x21b9c7c */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf73 */
    /* add x0, sp, #0x50 */
    /* call #0x3395c8; ABI effects unresolved */
    /* eor w1, w0, #1 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x2890384; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x21b9ba4 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21b9bb0 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d13000 */
    /* add x8, x8, #0xe30 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x2c */
    /* stur x8, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x50 */
    /* mov x1, x19 */
    /* call #0x21b979c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b9be8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5d13000 */
    /* add x8, x8, #0xe38 */
    /* ldr x8, [x8] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21b9c48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b9c1c */
    /* cbnz x9, #0x21b9c48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x21b9c64 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21b9c64 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w1, #0 */
    /* branch b #0x21b9b70 */
    /* branch b #0x21b9cd0 */
    /* branch b #0x21b9cd0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b9cd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b9cd4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x21b9cc4 */
    /* branch b #0x21b9cd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b9cd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b9cd4 */
    /* branch b #0x21b9cd0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x21b9d10 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21b9d10 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x21b9d0c */
    /* branch b #0x21b9cfc */
    /* mov x19, x0 */
    /* branch b #0x21b9d10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x21b9d10 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
