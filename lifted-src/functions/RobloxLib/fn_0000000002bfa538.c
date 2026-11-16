/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfa538 start_va=0x2bfa538 image_relative=0x2bfa538 bytes=2808 */
void function_2bfa538__at_2bfa538(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* add x0, x20, #0x358 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x6a8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x2bfa674 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x1a43c98; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2bfa5c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bfa5b8 */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2bfa5f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bfa5e4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x668] */
    /* adrp x9, #0x2c06000 */
    /* add x9, x9, #0x848 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x24] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x2bfa810 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2bfa650 */
    /* ldr x9, [x25, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr x0, [x24] */
    /* branch b #0x2bfa81c */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfa68c */
    /* add x0, x20, #0x360 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x21, #0x2bfa6ac */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bfa6ac */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2bfa6ac */
    /* mov x0, x20 */
    /* call #0x2bfb0a8; ABI effects unresolved */
    /* add x0, x20, #0x2c0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x108] */
    /* tbz w8, #0, #0x2bfa6e0 */
    /* add x0, x20, #0x5b8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x2bfa6e0 */
    /* add x0, x20, #0x5b8 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfa6e0 */
    /* add x0, x20, #0x5b8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x2bfa9bc */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2bfa734 */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2bfa714 */
    /* ldr x0, [x23, #0x18] */
    /* call #0x2ad056c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x2b26b5c; ABI effects unresolved */
    /* cbz x23, #0x2bfa734 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x390 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2bfa760 */
    /* ldr x23, [x20, #0x5d8] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b2e3c4; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x360 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2bfa78c */
    /* ldr x23, [x20, #0x5c8] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b2ddd0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x378 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2bfa7b8 */
    /* ldr x23, [x20, #0x5d0] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b2e084; ABI effects unresolved */
    /* ldr x23, [x20, #0x5e0] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b31828; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfa804 */
    /* call #0x2b24c3c; ABI effects unresolved */
    /* cbz w0, #0x2bfa804 */
    /* ldr x23, [x20, #0x5e8] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b24c88; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* branch b #0x2bfacf4 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x25, #0x18] */
    /* adrp x9, #0x2c06000 */
    /* add x9, x9, #0x98c */
    /* str x9, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x25, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x58] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfa848 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x358 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2bfa890 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfa878 */
    /* b.ne #0x2bfa890 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bfa89c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bfa8a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x2bfa8e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfa8b4 */
    /* cbnz x9, #0x2bfa8e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fb000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfaa70 */
    /* call #0x592034; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2bfaa70 */
    /* ldr x26, [x23, #0x18] */
    /* ldur q0, [x29, #-0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2bfa928 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bfa918 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2bfa950 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bfa940 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x26, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x2c06000 */
    /* add x9, x9, #0xac0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x26, #0x38] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x2bfa9c8 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2bfa998 */
    /* ldr x9, [x25, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldur x0, [x26, #0x38] */
    /* branch b #0x2bfa9d4 */
    /* mov w21, #1 */
    /* mov w23, #1 */
    /* branch b #0x2bfacf4 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x25, #0x18] */
    /* adrp x9, #0x2c06000 */
    /* add x9, x9, #0xbb0 */
    /* str x9, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x25, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfaa00 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x6a8 */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2bfaa48 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfaa30 */
    /* b.ne #0x2bfaa48 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bfaa54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bfaa60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2bfaa7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2bfaa88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x240] */
    /* tbz w8, #0, #0x2bfabc0 */
    /* add x0, x20, #0x360 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bfabc0 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfaac4 */
    /* mov x0, x20 */
    /* call #0x2bfb030; ABI effects unresolved */
    /* branch b #0x2bfabc0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0x3f8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2c06000 */
    /* add x8, x8, #0xcbc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2bfab38 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfab18 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2bfab40 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2c06000 */
    /* add x9, x9, #0xd58 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x60] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfab6c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x360 */
    /* sub x1, x29, #0x60 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2bfabb4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfab9c */
    /* b.ne #0x2bfabb4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bfabc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b5fd70; ABI effects unresolved */
    /* cbz x0, #0x2bfad7c */
    /* cmp x21, #0 */
    /* cset w23, eq */
    /* add x0, x20, #0x2c0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2bfb220; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfac04 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w1, [x0, #0x140] */
    /* mov x0, x20 */
    /* call #0x2bfb46c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x108] */
    /* tbz w8, #0, #0x2bface4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bface4 */
    /* mov x21, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2bface4 */
    /* mov x0, x21 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bface4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2bfac5c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2bfac4c */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x7c8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x120] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x20, #0x5b8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2bfacd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfaca4 */
    /* cbnz x9, #0x2bfacd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2bface4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bfb4e0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfad3c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xc8 */
    /* ldr w0, [x8] */
    /* cmp w0, #1 */
    /* b.lt #0x2bfad3c */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2bfad3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bfb638; ABI effects unresolved */
    /* cbz x22, #0x2bfae50 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2bfae50 */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfae50 */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x19, #0 */
    /* eor w8, w23, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x2bfae08 */
    /* cbz x20, #0x2bfae18 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2bfae1c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfada4 */
    /* ldr x9, [x20, #0x50] */
    /* sub x8, x29, #0x60 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1d7f5d8; ABI effects unresolved */
    /* branch b #0x2bfadc0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x39cd */
    /* str w8, [sp, #0x28] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x1d7f61c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x2bfabcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfadd8 */
    /* cbnz x9, #0x2bfabcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bfabcc */
    /* tbnz w21, #0, #0x2bfae3c */
    /* cbz x20, #0x2bfae28 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2bfae2c */
    /* mov x0, #0 */
    /* call #0x2ad04fc; ABI effects unresolved */
    /* call #0x2b273d4; ABI effects unresolved */
    /* branch b #0x2bfae3c */
    /* mov x0, #0 */
    /* call #0x2ad04fc; ABI effects unresolved */
    /* call #0x2b27400; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b2c108; ABI effects unresolved */
    /* cbz x20, #0x2bfae50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfb018 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2bfaf00 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfae94 */
    /* b.ne #0x2bfaf00 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bfaf00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bfaef4 */
    /* mov x19, x0 */
    /* branch b #0x2bfaf00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2bfaf80 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfaed8 */
    /* b.ne #0x2bfaf80 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bfaf80 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x2bfb020 */
    /* branch b #0x2bfb024 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bfaf74 */
    /* mov x19, x0 */
    /* branch b #0x2bfaf80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bfb024 */
    /* mov x19, x0 */
    /* cbz x20, #0x2bfb024 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bfb024 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x2bfb024 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bfb024 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bfafe0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bfb00c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2bfaffc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfafb4 */
    /* b.ne #0x2bfaffc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bfaffc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bfaff0 */
    /* mov x19, x0 */
    /* branch b #0x2bfaffc */
    /* mov x19, x0 */
    /* branch b #0x2bfb00c */
    /* mov x19, x0 */
    /* branch b #0x2bfb018 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2bfb018 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2bfb024 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
