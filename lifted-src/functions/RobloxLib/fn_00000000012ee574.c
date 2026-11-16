/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ee574 start_va=0x12ee574 image_relative=0x12ee574 bytes=1376 */
void function_12ee574__at_12ee574(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur x5, [x29, #-0xc8] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0x20 */
    /* call #0x47d1ec0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* add x24, sp, #0xd8 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4182918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w10, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* sub x0, x29, #0xd0 */
    /* call #0x47d164c; ABI effects unresolved */
    /* cbz w23, #0x12ee9bc */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x40 */
    /* ldrb w8, [x8] */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x12ee648 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xc8 */
    /* mov w2, #8 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldr s8, [x19, #0x124] */
    /* mov x0, x19 */
    /* call #0x245f520; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* fcvt d3, s8 */
    /* fmov d4, #1.00000000 */
    /* fdiv d3, d4, d3 */
    /* fcvt d2, s2 */
    /* fmul d2, d3, d2 */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* str q3, [sp] */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* str q0, [x23] */
    /* stur d2, [x29, #-0xb0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x39bde10; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xcc] */
    /* str s2, [sp, #0xd4] */
    /* ldr x19, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12ee6e4 */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* ldrsb x2, [x0, #0x1f] */
    /* tbnz x2, #0x3f, #0x12ee6d0 */
    /* cbnz w2, #0x12ee6dc */
    /* branch b #0x12ee6e4 */
    /* ldr x2, [x0, #0x10] */
    /* cbz x2, #0x12ee6e4 */
    /* ldr x1, [x1] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldr x19, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12ee728 */
    /* mov x0, x21 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x12ee728 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* branch b #0x12ee74c */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* ldr q3, [sp] */
    /* fmul d0, d3, d0 */
    /* fmul d1, d3, d1 */
    /* fmul d2, d3, d2 */
    /* stp d0, d1, [sp, #0xb0] */
    /* str d2, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x39bd5e4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa4] */
    /* str s2, [sp, #0xac] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xa4 */
    /* mov w2, #0xc */
    /* call #0x47d164c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x12ee8dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x12ee8e0 */
    /* ldr x0, [x22, #0x10] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x12ee8e0 */
    /* add x8, sp, #0x88 */
    /* call #0x12e8580; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x12ee98c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x58 */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* ldr q2, [sp] */
    /* fmul d0, d2, d0 */
    /* ldur q1, [x23, #0x48] */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x23, #0x48] */
    /* stur d0, [x29, #-0x68] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xcc */
    /* call #0x39bbb20; ABI effects unresolved */
    /* ldur x8, [sp, #0x7c] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x84] */
    /* str w8, [sp, #0x50] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x58 */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* ldr q2, [sp] */
    /* fmul d0, d2, d0 */
    /* ldur q1, [x23, #0x48] */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x23, #0x48] */
    /* stur d0, [x29, #-0x68] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xcc */
    /* call #0x39bbb20; ABI effects unresolved */
    /* ldur x8, [sp, #0x7c] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x84] */
    /* str w8, [sp, #0x50] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x12ee98c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12ee98c */
    /* mov x19, #0 */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x58 */
    /* call #0x12eead4; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12ee938 */
    /* ldur d0, [x29, #-0x68] */
    /* ldr q2, [sp] */
    /* fmul d0, d2, d0 */
    /* ldur q1, [x23, #0x48] */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x23, #0x48] */
    /* stur d0, [x29, #-0x68] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xcc */
    /* call #0x39bbb20; ABI effects unresolved */
    /* ldur x8, [sp, #0x7c] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x84] */
    /* str w8, [sp, #0x50] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47d164c; ABI effects unresolved */
    /* cbz x19, #0x12ee9bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ee990 */
    /* cbnz x9, #0x12ee9bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #0x20 */
    /* call #0x47d165c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x12ee9e0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47d1948; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12eea24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x12eea48 */
    /* branch b #0x12eea48 */
    /* branch b #0x12eea48 */
    /* branch b #0x12eea48 */
    /* branch b #0x12eeaa0 */
    /* branch b #0x12eea48 */
    /* branch b #0x12eea48 */
    /* branch b #0x12eea48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x12eeaa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12eeaa4 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeaa0 */
    /* branch b #0x12eeaa0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeaa0 */
    /* branch b #0x12eeab0 */
    /* branch b #0x12eeab0 */
    /* mov x19, x0 */
    /* branch b #0x12eeacc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12eeab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x12eeac4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
