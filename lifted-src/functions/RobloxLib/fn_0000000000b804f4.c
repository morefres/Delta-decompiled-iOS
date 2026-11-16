/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b804f4 start_va=0xb804f4 image_relative=0xb804f4 bytes=1064 */
void function_b804f4__at_b804f4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str x3, [sp, #0x58] */
    /* mov x22, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x280 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0xb80574 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0xb80574 */
    /* add x8, x24, #0x10 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0x78] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #0x30] */
    /* branch b #0xb80578 */
    /* str xzr, [sp, #0x30] */
    /* ldp x8, x9, [x22, #8] */
    /* adrp x10, #0x4bef000 */
    /* cmp x9, x8 */
    /* b.eq #0xb80850 */
    /* str x19, [sp, #8] */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x58] */
    /* add x11, x9, #0x50 */
    /* add x9, x9, #0x5c */
    /* stp x9, x11, [sp, #0x20] */
    /* ldr q0, [x10, #0x560] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x60 */
    /* orr x9, x9, #0xc */
    /* str x9, [sp, #0x18] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* mov x23, #0x3fffffffffffffff */
    /* mov w9, #0x78 */
    /* madd x21, x26, x9, x8 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr w8, [x21, #0x1c] */
    /* ldr x9, [x22, #0x20] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* ldr x0, [x24, #0x1d8] */
    /* call #0xdf7488; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x24, #0x1d8] */
    /* ldr w1, [x21, #0x18] */
    /* ldr x4, [x21] */
    /* sub x8, x29, #0xb0 */
    /* sub x3, x29, #0x80 */
    /* mov x2, x27 */
    /* call #0xdf74bc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz w27, #0xb80710 */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xb80710 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x0, x22, #0x38 */
    /* add x1, x8, x19 */
    /* call #0xb8109c; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x0, #0 */
    /* csel x27, xzr, x8, eq */
    /* ldp x28, x8, [x29, #-0xc0] */
    /* cmp x28, x8 */
    /* b.hs #0xb80660 */
    /* ldr w8, [x27] */
    /* str w8, [x28], #4 */
    /* branch b #0xb806f4 */
    /* ldur x1, [x29, #-0xc8] */
    /* sub x2, x28, x1 */
    /* asr x28, x2, #2 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xb808c4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0xb806bc */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0xc8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xb806c4 */
    /* mov x0, #0 */
    /* mov x9, x28 */
    /* add x28, x0, x28, lsl #2 */
    /* add x25, x0, x8, lsl #2 */
    /* ldr w8, [x27] */
    /* sub x27, x28, x9, lsl #2 */
    /* str w8, [x28], #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* stp x27, x28, [x29, #-0xc8] */
    /* stur x25, [x29, #-0xb8] */
    /* cbz x0, #0xb806f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x28, [x29, #-0xc0] */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22, #0x20] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #4 */
    /* cmp x20, x9, asr #2 */
    /* b.lo #0xb80630 */
    /* ldr w8, [x21, #0x1c] */
    /* ldur x9, [x29, #-0x80] */
    /* ldr d0, [x21, #0x60] */
    /* str d0, [sp, #0xe8] */
    /* str w8, [sp, #0xf0] */
    /* sub x8, x29, #0xc8 */
    /* stp x8, x9, [sp, #0xf8] */
    /* ldr x1, [x24, #8] */
    /* ldp x2, x3, [x21] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w5, [x8, #0x14] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x78 */
    /* sub x4, x29, #0xb0 */
    /* add x6, x21, #0x20 */
    /* mov x7, x26 */
    /* call #0xb99870; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* orr w8, w8, #0x200 */
    /* str w8, [sp, #0x78] */
    /* ldr x0, [sp, #0x58] */
    /* call #0xb98fa8; ABI effects unresolved */
    /* ldp x1, x2, [x21] */
    /* ldr x3, [x21, #0x10] */
    /* add x4, sp, #0x78 */
    /* add x5, x21, #0x30 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x6, [sp, #0x30] */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr s0, [x9] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.hi #0xb80800 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [x10] */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9] */
    /* ldr w8, [x10, #8] */
    /* str w8, [x9, #8] */
    /* ldr x0, [x24, #0x1d8] */
    /* ldr w1, [x21, #0x18] */
    /* add x2, sp, #0x60 */
    /* call #0xdf772c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr q3, [sp, #0x40] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [sp, #0x40] */
    /* ldr d0, [sp, #0x70] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0xb80810 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.lo #0xb805bc */
    /* ldr q1, [sp, #0x40] */
    /* mov s0, v1.s[3] */
    /* fcmp s1, s0 */
    /* mov v0.16b, v1.16b */
    /* ldr x19, [sp, #8] */
    /* adrp x10, #0x4bef000 */
    /* b.ls #0xb80858 */
    /* ldr q0, [x10, #0x560] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str q0, [x19] */
    /* str d8, [x19, #0x10] */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0xb80898 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb8086c */
    /* cbnz x9, #0xb80898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb808ec */
    /* branch b #0xb808ec */
    /* branch b #0xb808dc */
    /* mov x20, x0 */
    /* branch b #0xb80900 */
    /* branch b #0xb808ec */
    /* branch b #0xb808ec */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0xb80900 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
