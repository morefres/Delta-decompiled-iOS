/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30183e8 start_va=0x30183e8 image_relative=0x30183e8 bytes=2140 */
void function_30183e8__at_30183e8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd80] */
    /* tbz w8, #0, #0x301846c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* sub x8, x29, #0xc8 */
    /* add x26, x8, #0x10 */
    /* stur x26, [x29, #-0xc8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* stur d0, [x29, #-0xc0] */
    /* sub x2, x29, #0xc8 */
    /* call #0x301b150; ABI effects unresolved */
    /* add x27, sp, #0xc0 */
    /* cbz w0, #0x3018478 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* strb w0, [sp, #0x80] */
    /* branch b #0x3018850 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x301892c */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x3018840 */
    /* ldur x23, [x29, #-0xc8] */
    /* lsl x24, x8, #4 */
    /* mov w25, #0x6f43 */
    /* movk w25, #0x6f6c, lsl #16 */
    /* mov w28, #0x726f */
    /* movk w28, #0x2e33, lsl #16 */
    /* adrp x22, #0x5439000 */
    /* add x22, x22, #0x584 */
    /* ldr q0, [x23] */
    /* str q0, [x27] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x0, x9 */
    /* csel x8, x0, x9, lo */
    /* sub x9, x9, x8 */
    /* cmp x9, #6 */
    /* b.ls #0x30184f0 */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* cmp w9, w25 */
    /* ccmp w8, w28, #0, eq */
    /* b.eq #0x3018968 */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x30184a0 */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #0x29 */
    /* b.hs #0x3018840 */
    /* cmp w8, #3 */
    /* b.ls #0x3018840 */
    /* tbnz w8, #0, #0x3018840 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x4d28000 */
    /* ldr d0, [x8, #0xc38] */
    /* str d0, [sp, #0xc8] */
    /* adrp x24, #0x5439000 */
    /* add x24, x24, #0x584 */
    /* fmov s8, #1.00000000 */
    /* ldur x8, [x29, #-0xc8] */
    /* add x23, x8, x28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x23, x8, x10 */
    /* stp x9, x23, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #1 */
    /* ldp x0, x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* csinc x8, x10, x8, hs */
    /* sub x9, x10, x23 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x3018668 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x3018668 */
    /* sub x2, x1, #1 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x301b7b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3018a34 */
    /* ldr x25, [x23] */
    /* call #0x4410228; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* cmp x0, x25 */
    /* b.eq #0x30187e4 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3018a34 */
    /* add x8, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* adrp x24, #0x5439000 */
    /* add x24, x24, #0x584 */
    /* mov x9, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3018654 */
    /* ldr x0, [sp, #0x88] */
    /* mov x23, x9 */
    /* mov x25, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x9, x23 */
    /* tbz x1, #0x20, #0x3018a34 */
    /* stp x1, x9, [sp, #0x18] */
    /* lsr x8, x9, #0x20 */
    /* str x8, [sp, #0x10] */
    /* branch b #0x301867c */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbz x1, #0x20, #0x3018a34 */
    /* lsr x8, x0, #0x20 */
    /* stp x8, x1, [sp, #0x10] */
    /* str x0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xc8] */
    /* add x23, x8, x28 */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x3018758 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x24 */
    /* b.ne #0x3018758 */
    /* sub x2, x9, #1 */
    /* add x1, x8, #1 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x301b7b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3018ab8 */
    /* ldr x24, [x25] */
    /* call #0x440f904; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* cmp x0, x24 */
    /* b.eq #0x301881c */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x3018830 */
    /* ldr x23, [x25] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3018ab8 */
    /* mov x0, x25 */
    /* call #0x9a3edc; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* scvtf s0, s0 */
    /* branch b #0x301877c */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x88 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x3018a44 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x3018a44 */
    /* ldr d0, [sp, #0x88] */
    /* fcvt s0, d0 */
    /* fmov w8, s0 */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #8 */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x3018abc */
    /* fcmp s0, #0.0 */
    /* adrp x24, #0x5439000 */
    /* add x24, x24, #0x584 */
    /* b.mi #0x3018abc */
    /* fcmp s0, s8 */
    /* b.gt #0x3018abc */
    /* str s0, [sp, #0x88] */
    /* ldr x9, [sp, #0x20] */
    /* ldp x10, x8, [sp, #0x10] */
    /* stp w9, w10, [sp, #0x8c] */
    /* stp w8, wzr, [sp, #0x94] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x88 */
    /* call #0x3f3cb0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldur w8, [x29, #-0xc0] */
    /* add x28, x28, #0x20 */
    /* cmp x22, x8, lsr #1 */
    /* b.lo #0x3018544 */
    /* branch b #0x3018a4c */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3018ae4 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr w9, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldp w9, w8, [x8, #4] */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x24, #0x5439000 */
    /* add x24, x24, #0x584 */
    /* branch b #0x301867c */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3018af4 */
    /* ldr s0, [x25, #0x10] */
    /* branch b #0x301877c */
    /* mov x0, x25 */
    /* call #0x8ba3f4; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* branch b #0x3018778 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x80] */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x26 */
    /* b.eq #0x3018860 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cbz w8, #0x3018898 */
    /* cmp w8, #9 */
    /* b.hi #0x3018900 */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x7d0 */
    /* add x8, x9, w8, uxtb #4 */
    /* ldr x1, [x8] */
    /* cbz x1, #0x30188d8 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0xc0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x30188e0 */
    /* call #0x416b4a4; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* stp x0, xzr, [sp, #0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x405708; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3018908 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3018908 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x30188f0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x301892c */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x301892c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3018ae0 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldur w8, [x29, #-0xc0] */
    /* sub x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hs #0x301899c */
    /* ldur x8, [x29, #-0xc8] */
    /* ldp x0, x1, [x8] */
    /* add x8, sp, #0x88 */
    /* call #0x301b264; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cbz w8, #0x30189ac */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* branch b #0x301884c */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* mov w8, #2 */
    /* branch b #0x301884c */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30189dc */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldr s2, [sp, #0x90] */
    /* add x0, sp, #0xc0 */
    /* call #0x416982c; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* branch b #0x3018a1c */
    /* ldur x8, [x29, #-0xc8] */
    /* ldp x0, x1, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* call #0x301b264; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cbnz w8, #0x3018990 */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldr s2, [sp, #0x90] */
    /* ldp s3, s4, [sp, #0x28] */
    /* ldr s5, [sp, #0x30] */
    /* add x0, sp, #0xc0 */
    /* call #0x416989c; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, x21, #0x10 */
    /* branch b #0x3018ad0 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* mov w8, #6 */
    /* branch b #0x3018ac4 */
    /* mov w8, #8 */
    /* branch b #0x3018abc */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w1, [sp, #0xc8] */
    /* mov w2, #0 */
    /* call #0x4169b34; ABI effects unresolved */
    /* tbz w0, #0, #0x3018aa8 */
    /* ldr x1, [sp, #0xc0] */
    /* ldr w2, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* mov w3, #0 */
    /* call #0x4169a6c; ABI effects unresolved */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x88 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldr x0, [sp, #0x88] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3018ac8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3018ac8 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* mov w8, #9 */
    /* branch b #0x3018ac4 */
    /* mov w8, #7 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* strb w8, [sp, #0x80] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3018850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3018850 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3018b00 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x3018b5c */
    /* branch b #0x3018b90 */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b2c */
    /* branch b #0x3018c28 */
    /* branch b #0x3018b8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, x21, #0x10 */
    /* branch b #0x3018b98 */
    /* branch b #0x3018c28 */
    /* branch b #0x3018c28 */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3018b90 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3018b90 */
    /* branch b #0x3018b8c */
    /* branch b #0x3018c28 */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b8c */
    /* branch b #0x3018b8c */
    /* branch b #0x3018bfc */
    /* branch b #0x3018bec */
    /* branch b #0x3018b8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3018c2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3018c2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3018c00 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3018c00 */
    /* branch b #0x3018bec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3018c00 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3018c00 */
    /* mov x19, x0 */
    /* cbz w1, #0x3018c3c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3018c3c */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x3018c38 */
    /* branch b #0x3018c3c */
    /* branch b #0x3018c28 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x26 */
    /* b.eq #0x3018c3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
