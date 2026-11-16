/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d4524 start_va=0x17d4524 image_relative=0x17d4524 bytes=912 */
void function_17d4524__at_17d4524(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x17d26b8; ABI effects unresolved */
    /* cbz x0, #0x17d4828 */
    /* mov x22, x0 */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17d4578 */
    /* call #0x1902804; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x17d4828 */
    /* add x0, x19, #0x1e8 */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x18fa7fc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b8] */
    /* tbnz w8, #0, #0x17d4680 */
    /* ldr x25, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x24, x8, #8 */
    /* cmp x25, x24 */
    /* b.eq #0x17d4610 */
    /* mov w23, #0 */
    /* ldr x3, [x25, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x17d50a0; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x17d45e8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x17d45d8 */
    /* branch b #0x17d45fc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x17d45e8 */
    /* orr w23, w23, w0 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x17d45c0 */
    /* branch b #0x17d4614 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* and w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x17d4684 */
    /* ldr x0, [x22, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr w9, [x21, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xa61 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17d4680 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x17d4ef4; ABI effects unresolved */
    /* cbz w0, #0x17d4754 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x18f9450; ABI effects unresolved */
    /* cbz w0, #0x17d4810 */
    /* mov x0, x19 */
    /* call #0x17d37d8; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [x19, #0x190] */
    /* add x0, x19, #0x198 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x1a8 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8] */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x17d472c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d4700 */
    /* cbnz x9, #0x17d472c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17d4c2c; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x48] */
    /* strb wzr, [x19, #0x1b8] */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* tbnz w20, #0, #0x17d4820 */
    /* branch b #0x17d4828 */
    /* ldrb w8, [x19, #0x1b8] */
    /* tbnz w8, #0, #0x17d4810 */
    /* eor w8, w23, #1 */
    /* tbnz w8, #0, #0x17d4810 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x17d47f8 */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.ne #0x17d47f8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x18f9da4; ABI effects unresolved */
    /* ldr x21, [x19, #0xf0] */
    /* str x19, [sp, #0x30] */
    /* add x22, sp, #0x30 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x1919434; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cda000 */
    /* add x4, x4, #0x210 */
    /* adrp x5, #0x17d7000 */
    /* add x5, x5, #0x570 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e77790; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x17d4810 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x17d5384; ABI effects unresolved */
    /* strb wzr, [x19, #0x1b8] */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17d4858 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x17d4898 */
    /* branch b #0x17d4894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17d4898 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17d4898 */
    /* branch b #0x17d4894 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17d48a4 */
    /* branch b #0x17d4894 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
