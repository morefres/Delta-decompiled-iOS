/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fe11c start_va=0x9fe11c image_relative=0x9fe11c bytes=1700 */
void function_9fe11c__at_9fe11c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624f000 */
    /* tbz w8, #0, #0x9fe618 */
    /* ldr x1, [x21, #0x700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x19, #0x5ab8] */
    /* ldr x8, [x19, #0x5ac0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x9fe1ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fe19c */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x9fb588; ABI effects unresolved */
    /* mov w22, #0x3a71 */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x9fe1f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe1c8 */
    /* cbnz x9, #0x9fe1f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, x22] */
    /* tbnz w8, #0, #0x9fe5f8 */
    /* ldr x0, [x19, #0x5ab8] */
    /* add x8, sp, #0x90 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldr x8, [x19, #0x5ab8] */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x9fe228 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x9fe234 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x3320 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* call #0x90710c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9fe258 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x9fe268 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x5ab8] */
    /* ldr x8, [x19, #0x5ac0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x9fe28c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fe27c */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x9fe7c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x9fe2d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe2a4 */
    /* cbnz x9, #0x9fe2d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x5ab8] */
    /* call #0x88b328; ABI effects unresolved */
    /* cbz x0, #0x9fe36c */
    /* add x8, sp, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x9fe7c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x9fe334 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe308 */
    /* cbnz x9, #0x9fe334 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x9fe36c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe340 */
    /* cbnz x9, #0x9fe36c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fe414 */
    /* mov x0, x19 */
    /* call #0x878cf8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9fe414 */
    /* mov w22, #0x5a98 */
    /* ldr w8, [x19, x22] */
    /* cmp w8, #1 */
    /* b.lt #0x9fe3cc */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9fe3cc */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9fe414 */
    /* ldr w8, [x19, x22] */
    /* ldr w9, [x0, #0x37c] */
    /* cmp w8, w9 */
    /* b.eq #0x9fe414 */
    /* str x19, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x9fea08; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x48] */
    /* add x3, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x983580; ABI effects unresolved */
    /* mov w8, #0x3b20 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x878d18; ABI effects unresolved */
    /* cbz x0, #0x9fe47c */
    /* adrp x8, #0x9fe000 */
    /* add x8, x8, #0x7c0 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* call #0x9feb40; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0xc */
    /* call #0x983580; ABI effects unresolved */
    /* mov w8, #0x3b20 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x9b9598; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x9ac71c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x9fe4f4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x835b80; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9fe4f4 */
    /* adrp x8, #0x9fa000 */
    /* add x8, x8, #0xfc8 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x9fec14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x9fe4f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9fe4dc */
    /* b.ne #0x9fe4f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x3ed8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9fe57c */
    /* adrp x8, #0x9b5000 */
    /* add x8, x8, #0x874 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x19, [sp, #0xa0] */
    /* mov x8, sp */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #0x90 */
    /* call #0x9fed14; ABI effects unresolved */
    /* mov w8, #0x3288 */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x9fe57c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9fe564 */
    /* b.ne #0x9fe57c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9fe5c0 */
    /* ldr x1, [x8, #8] */
    /* ldr s0, [x19, #0x3ed8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x172 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x9fe5f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe5cc */
    /* cbnz x9, #0x9fe5f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9fe150 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0xbc5 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x529a000 */
    /* add x9, x9, #0x158 */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x0, x8, #0xbc5 */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x550 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x700] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9fe150 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x708 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9fe7b8 */
    /* branch b #0x9fe7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x9fe710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x9fe720 */
    /* branch b #0x9fe7ac */
    /* branch b #0x9fe7ac */
    /* branch b #0x9fe750 */
    /* mov x19, x0 */
    /* branch b #0x9fe784 */
    /* branch b #0x9fe750 */
    /* branch b #0x9fe7ac */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x9fe754 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9fe6e4 */
    /* b.ne #0x9fe754 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x9fe754 */
    /* branch b #0x9fe750 */
    /* branch b #0x9fe750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9fe7b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x9fe790 */
    /* branch b #0x9fe7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fe7b0 */
    /* branch b #0x9fe7ac */
    /* branch b #0x9fe750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x9fe7a4 */
    /* branch b #0x9fe7ac */
    /* branch b #0x9fe7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x9fe7a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9fe784 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x9fe7b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9fe7b0 */
    /* branch b #0x9fe7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fe7b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
