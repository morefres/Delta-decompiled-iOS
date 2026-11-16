/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a39fb8 start_va=0x3a39fb8 image_relative=0x3a39fb8 bytes=1808 */
void function_3a39fb8__at_3a39fb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0xb30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3a3a020 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0xb38] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x6c2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3a3a034 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3a3a058 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4342288; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrsw x1, [x8, #0xb70] */
    /* add x0, sp, #0x20 */
    /* call #0x4342360; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x3a3a6c8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x3a3a0cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3a0a0 */
    /* cbnz x9, #0x3a3a0cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x54bb000 */
    /* add x1, x1, #0xb5e */
    /* mov x0, x20 */
    /* mov w2, #0x2c */
    /* call #0x3a39d20; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4342290; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x43423fc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3a3a5f4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x725 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x24 */
    /* call #0x4342380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x434240c; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x434240c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x74a */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, sp */
    /* call #0x3a3da44; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x3a3a1a8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x76e */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3de48; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a1c4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x76e */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, sp */
    /* call #0x3a3dd04; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a1f8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x78f */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x7bb */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e008; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a214 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x78f */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x7bb */
    /* mov x0, sp */
    /* call #0x3a3dec4; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a248 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x7c1 */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x7f0 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e1c8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a264 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x7c1 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x7f0 */
    /* mov x0, sp */
    /* call #0x3a3e084; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a298 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x7f6 */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x825 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e1c8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a2b4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x7f6 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x825 */
    /* mov x0, sp */
    /* call #0x3a3e084; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a2e8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x82b */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x858 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e388; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a304 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x82b */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x858 */
    /* mov x0, sp */
    /* call #0x3a3e244; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a338 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x85e */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x88c */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e548; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a354 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x85e */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x88c */
    /* mov x0, sp */
    /* call #0x3a3e404; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a388 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x892 */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x8c4 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e708; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a3a4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x892 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, sp */
    /* call #0x3a3e5c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a3d8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x8ca */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x8f9 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e1c8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3a3a3f4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x8ca */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x8f9 */
    /* mov x0, sp */
    /* call #0x3a3e084; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a3a428 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x8ff */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x92e */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a3e8c8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* branch b #0x3a3a440 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x8ff */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x92e */
    /* mov x0, sp */
    /* call #0x3a3e784; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a3a45c */
    /* call #0x494d18; ABI effects unresolved */
    /* tbz w0, #0, #0x3a3a500 */
    /* call #0x495488; ABI effects unresolved */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0x3a3a508 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x22, x10, x24, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x20, [x24, #0x18] */
    /* cbz x20, #0x3a3a49c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3a3a4a0 */
    /* mov x21, #0 */
    /* add x0, sp, #0x40 */
    /* add x2, x22, x23 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x2d4080; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x11bf7b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a3a4d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4342388; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x434240c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* branch b #0x3a3a464 */
    /* add x0, sp, #0x20 */
    /* call #0x3a39c9c; ABI effects unresolved */
    /* ldp x19, x20, [sp] */
    /* cmp x19, x20 */
    /* b.eq #0x3a3a568 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4342388; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x3, x12, x10, lt */
    /* add x0, sp, #0x20 */
    /* call #0x434240c; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* branch b #0x3a3a50c */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xbb8] */
    /* tbz w8, #0, #0x3a3a5a0 */
    /* call #0x43404d4; ABI effects unresolved */
    /* cbz x1, #0x3a3a5a0 */
    /* add x19, x0, #0x20 */
    /* lsl x8, x1, #6 */
    /* sub x20, x8, x1, lsl #3 */
    /* ldp x1, x2, [x19, #-8] */
    /* add x0, sp, #0x20 */
    /* call #0x4342380; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* subs x20, x20, #0x38 */
    /* b.ne #0x3a3a588 */
    /* mov x8, sp */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3a3a5c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a3a5d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x6e3 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a3a6a4 */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* branch b #0x3a3a62c */
    /* mov x19, x0 */
    /* str x20, [sp, #8] */
    /* branch b #0x3a3a6a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a3a6a4 */
    /* branch b #0x3a3a678 */
    /* branch b #0x3a3a678 */
    /* branch b #0x3a3a678 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3a3a6c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a3a6c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a3a678 */
    /* mov x19, x0 */
    /* branch b #0x3a3a6b8 */
    /* branch b #0x3a3a6a4 */
    /* branch b #0x3a3a6a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a3a6a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a3a6a8 */
    /* branch b #0x3a3a6a4 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
