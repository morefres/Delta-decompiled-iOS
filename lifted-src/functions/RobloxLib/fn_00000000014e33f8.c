/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e33f8 start_va=0x14e33f8 image_relative=0x14e33f8 bytes=1192 */
void function_14e33f8__at_14e33f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x14e3658 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov x26, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x27, sp, #0x40 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x8, x25 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e35a4 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e35a4 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e35a4 */
    /* mov x21, x0 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x40] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x14e34a4 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* branch b #0x14e34b0 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w28, [x21, #0x1b8] */
    /* ldrh w22, [x0, #0x1b8] */
    /* ldrh w23, [x0, #0x1ba] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* ldr x20, [x20, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* sub w8, w28, w22 */
    /* cmp w8, w23 */
    /* b.ls #0x14e3548 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14e3568 */
    /* mov x0, x21 */
    /* call #0x14919ac; ABI effects unresolved */
    /* cbz w0, #0x14e358c */
    /* ldp x20, x8, [sp, #0x68] */
    /* cmp x20, x8 */
    /* b.hs #0x14e35c0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* branch b #0x14e35cc */
    /* ldp x20, x8, [sp, #0x68] */
    /* cmp x20, x8 */
    /* b.hs #0x14e3578 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* branch b #0x14e3584 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* branch b #0x14e358c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x24, x24, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14e35a4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x25, x25, #0x10 */
    /* cmp x26, x9, asr #4 */
    /* b.lo #0x14e344c */
    /* branch b #0x14e35e0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* branch b #0x14e358c */
    /* cbz x24, #0x14e3684 */
    /* ldp x20, x21, [sp] */
    /* orr x8, x20, x21 */
    /* cbz x8, #0x14e36d0 */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x14e36d0 */
    /* mov x0, x19 */
    /* call #0x14d950c; ABI effects unresolved */
    /* cbz x0, #0x14e3790 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x13ef5d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x270 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x278] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x278] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x270 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x14e3650 */
    /* add x0, sp, #0x10 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x14e374c */
    /* add x0, x19, #0x270 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x278] */
    /* str xzr, [x19, #0x278] */
    /* cbz x1, #0x14e3674 */
    /* add x0, x19, #0x278 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x14e376c */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* ldp x20, x21, [sp] */
    /* b.lo #0x14e36d0 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x37 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* orr x8, x20, x21 */
    /* cbnz x8, #0x14e3724 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e3724 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x14e3724 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0xb4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x278] */
    /* str xzr, [x19, #0x278] */
    /* cbz x1, #0x14e3740 */
    /* add x0, x19, #0x278 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14e37c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x531d000 */
    /* add x2, x2, #0x119 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x278] */
    /* str xzr, [x19, #0x278] */
    /* cbz x1, #0x14e37e4 */
    /* add x0, x19, #0x278 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14e3748 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e3874 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x14e3878 */
    /* add x0, sp, #0x10 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14e3878 */
    /* branch b #0x14e3874 */
    /* branch b #0x14e3874 */
    /* branch b #0x14e3874 */
    /* branch b #0x14e3834 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e3874 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x68] */
    /* branch b #0x14e3858 */
    /* branch b #0x14e3854 */
    /* branch b #0x14e3854 */
    /* mov x19, x0 */
    /* branch b #0x14e3860 */
    /* branch b #0x14e3874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14e3878 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14e3878 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
