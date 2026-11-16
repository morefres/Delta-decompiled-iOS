/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245c870 start_va=0x245c870 image_relative=0x245c870 bytes=1828 */
void function_245c870__at_245c870(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str q0, [sp, #0x20] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cbz w0, #0x245c8d8 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245ceac */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0xa6e */
    /* branch b #0x245c904 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbz w0, #0x245c92c */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245ceac */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0xab4 */
    /* mov w0, #2 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x41f5574 */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x245ceb0 */
    /* ldr s0, [x21, #0x124] */
    /* ldr s1, [x21, #0x1e8] */
    /* fcmp s0, s1 */
    /* b.eq #0x245c950 */
    /* mov x0, x21 */
    /* call #0x245c64c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x17551fc; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x18] */
    /* b.ne #0x245c9a8 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x245c9a8 */
    /* mov x0, x21 */
    /* call #0x245cf94; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str x0, [sp] */
    /* str w8, [x0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x245c9b0 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0xc4 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x22, x21, #0x1b8 */
    /* ldr s0, [sp, #0xe8] */
    /* ldr s1, [x21, #0x1dc] */
    /* fcmp s0, s1 */
    /* b.ne #0x245ca0c */
    /* ldr s0, [sp, #0xec] */
    /* ldr s1, [x21, #0x1e0] */
    /* fcmp s0, s1 */
    /* b.ne #0x245ca0c */
    /* ldr s0, [sp, #0xf0] */
    /* ldr s1, [x21, #0x1e4] */
    /* fcmp s0, s1 */
    /* b.ne #0x245ca0c */
    /* add x0, sp, #0xc4 */
    /* mov x1, x22 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* branch b #0x245ca10 */
    /* mov w28, #1 */
    /* add x19, sp, #0xc4 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x22, #0x20] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x100 */
    /* mov x2, #0 */
    /* call #0x24622fc; ABI effects unresolved */
    /* ldr x22, [sp, #0x108] */
    /* cbz x22, #0x245ca78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245ca4c */
    /* cbnz x9, #0x245ca78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0xd0] */
    /* ldp q0, q1, [x19] */
    /* stur q0, [x19, #0x3f] */
    /* stur q1, [x19, #0x4f] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x19, #0x5f] */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* strb w28, [x0] */
    /* ldur q0, [x19, #0x3c] */
    /* stur q0, [x0, #1] */
    /* ldur q0, [x19, #0x4c] */
    /* stur q0, [x0, #0x11] */
    /* ldur q0, [x19, #0x5c] */
    /* stur q0, [x0, #0x21] */
    /* ldur w8, [x19, #0x6b] */
    /* str w8, [x0, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [x0, #0x34] */
    /* str x21, [x0, #0x38] */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x78] */
    /* adrp x8, #0x5e4f000 */
    /* add x8, x8, #0xe58 */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x396c84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x21, [sp, #0x100] */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [sp, #0x108] */
    /* sub x8, x29, #0xd8 */
    /* add x9, sp, #0xa8 */
    /* stp x8, x9, [sp, #0x110] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x120] */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x245d060; ABI effects unresolved */
    /* ldr s9, [x21, #0x124] */
    /* sub x19, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #4 */
    /* cmp x19, x0 */
    /* b.ne #0x245cb78 */
    /* cmp x23, x26 */
    /* b.eq #0x245cd94 */
    /* ldr x8, [x22] */
    /* fmov s8, #1.00000000 */
    /* add x27, sp, #0x38 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr q0, [sp, #0x20] */
    /* fdiv s9, s0, s9 */
    /* add x20, x8, x23, lsl #4 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x100 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* add x0, x21, #0x190 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0xf8 */
    /* mov x2, x24 */
    /* call #0x2462490; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w28, #0, #0x245cc18 */
    /* ldr s0, [x25, #0x3c] */
    /* ldr s1, [sp, #0x124] */
    /* fcmp s0, s1 */
    /* b.ne #0x245cc18 */
    /* ldr s0, [x25, #0x40] */
    /* ldr s1, [sp, #0x128] */
    /* fcmp s0, s1 */
    /* b.ne #0x245cc18 */
    /* ldr s0, [x25, #0x44] */
    /* ldr s1, [sp, #0x12c] */
    /* fcmp s0, s1 */
    /* b.ne #0x245cc18 */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x100 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x245cc5c */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xc4 */
    /* add x1, sp, #0x100 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x25, #0x48] */
    /* stur q1, [x25, #0x58] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x25, #0x68] */
    /* ldr s0, [x21, #0x124] */
    /* fdiv s0, s8, s0 */
    /* ldur d1, [x25, #0x6c] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x25, #0x6c] */
    /* ldr s1, [x25, #0x74] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, #0x74] */
    /* ldur q2, [x25, #0x68] */
    /* ldur q0, [x25, #0x48] */
    /* ldur q1, [x25, #0x58] */
    /* str q0, [sp, #0x70] */
    /* stp q1, q2, [sp, #0x80] */
    /* ldur d0, [sp, #0x94] */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [sp, #0x94] */
    /* ldr s0, [sp, #0x9c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x9c] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e96844; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x245ccb0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x245ccb0 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x245ccc8 */
    /* ldr x8, [x20] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9684c; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0xc4 */
    /* add x1, sp, #0x70 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x5b8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* str x27, [sp, #0xf8] */
    /* add x0, x21, #0x190 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0xf8 */
    /* add x4, sp, #0xf7 */
    /* mov x2, x24 */
    /* call #0x2462490; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x50] */
    /* ldr q2, [sp, #0x40] */
    /* stur q2, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x245cd80 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x245cd5c */
    /* branch b #0x245cd84 */
    /* mov x23, x9 */
    /* cmp x19, x22 */
    /* b.ne #0x245cb94 */
    /* cmp x23, x26 */
    /* b.ne #0x245cb94 */
    /* ldp x19, x20, [sp, #0xa8] */
    /* cmp x19, x20 */
    /* ldr q0, [sp, #0x20] */
    /* b.eq #0x245cdbc */
    /* ldr x1, [x19] */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x21 */
    /* call #0x245c468; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x245cd98 */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x245c468; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [x21, #0x1e8] */
    /* add x0, x21, #0xa0 */
    /* call #0x3efbb90; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* ldr x19, [sp, #0x18] */
    /* b.eq #0x245cdf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x245ce2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245ce00 */
    /* cbnz x9, #0x245ce2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x245ce64 */
    /* ldr x9, [sp] */
    /* ldr w8, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245ceac */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x160 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x0, #0x53bd000 */
    /* add x0, x0, #0xaff */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x245cf08 */
    /* mov x21, x0 */
    /* branch b #0x245cf7c */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x245cf38 */
    /* branch b #0x245cf34 */
    /* mov x21, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245cf54 */
    /* mov x21, x0 */
    /* branch b #0x245cf64 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* branch b #0x245cf34 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x245cf4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x97069c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x245cf7c */
    /* ldr x9, [sp] */
    /* ldr w8, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
