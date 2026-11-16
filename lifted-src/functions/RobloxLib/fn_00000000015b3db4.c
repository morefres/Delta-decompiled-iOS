/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b3db4 start_va=0x15b3db4 image_relative=0x15b3db4 bytes=1132 */
void function_15b3db4__at_15b3db4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xc88] */
    /* tbz w8, #0, #0x15b3e90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x1] */
    /* sub x8, x8, x22 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x15b3e60 */
    /* mov x21, x2 */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15b3e24 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15b3e24 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15b3e60 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x15b3e4c */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x15b3e60 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x50] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b3eec */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xcfb */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* add x1, sp, #0x30 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b3ed4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b3ed4 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0xc78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15b3ed4 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0xc80] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xca9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x22, [x20] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15b3f20 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15b3f20 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15b4184 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x15b3f4c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x15b4184 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x15b3f78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b3f68 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x259659c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x15b3fc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b3f94 */
    /* cbnz x9, #0x15b3fc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x15b4014 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x15b4044 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x50 */
    /* call #0x15b3728; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x15b4090 */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x15b409c */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xd29 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* add x1, sp, #0x30 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b4148 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b4148 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0xc78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x15b4110 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0xc80] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xd59 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15b4110 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x15c3618; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x161e3a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x15b4110 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x15c4780; ABI effects unresolved */
    /* tbz w0, #0, #0x15b40e4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x15c4824; ABI effects unresolved */
    /* branch b #0x15b4110 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* add x1, sp, #0x30 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b4110 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x15b4148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b411c */
    /* cbnz x9, #0x15b4148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15b3ed4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b4154 */
    /* cbnz x9, #0x15b3ed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b3ed4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b41f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b41f0 */
    /* branch b #0x15b41ec */
    /* branch b #0x15b41ec */
    /* branch b #0x15b41ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b41f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b41f8 */
    /* branch b #0x15b41d4 */
    /* branch b #0x15b41ec */
    /* mov x19, x0 */
    /* branch b #0x15b41f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b4218 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b4218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15b4218 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
