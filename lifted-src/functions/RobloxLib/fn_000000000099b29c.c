/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99b29c start_va=0x99b29c image_relative=0x99b29c bytes=5548 */
void function_99b29c__at_99b29c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x750 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov w26, #0x2d48 */
    /* add x0, x0, x26 */
    /* mov x1, #0 */
    /* call #0x99c848; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9b0 */
    /* tbnz w8, #0, #0x99b30c */
    /* ldrb w8, [x9] */
    /* tbz w8, #0, #0x99b324 */
    /* ldr x1, [x19, #0x2d50] */
    /* str xzr, [x19, #0x2d50] */
    /* cbz x1, #0x99b324 */
    /* mov w8, #0x2d50 */
    /* add x0, x19, x8 */
    /* call #0x9db760; ABI effects unresolved */
    /* ldr x8, [x19, #0x4bd0] */
    /* cbz x8, #0x99b338 */
    /* mov w8, #0x4bd0 */
    /* add x0, x19, x8 */
    /* call #0x99c870; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624e000 */
    /* tbz w8, #0, #0x99c574 */
    /* add x25, sp, #0x4d0 */
    /* ldr x1, [x22, #0xdb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x530] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x538] */
    /* add x0, sp, #0x4d0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x21, #0x99b45c */
    /* cbnz x20, #0x99b45c */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x99b3cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x99b3cc */
    /* ldr w8, [x19, #0x3290] */
    /* str w8, [x0, #0x10fc] */
    /* mov w8, #0x3288 */
    /* add x0, x19, x8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w22, #0x3a70 */
    /* ldrb w8, [x19, x22] */
    /* tbnz w8, #0, #0x99b3f0 */
    /* ldr x0, [x19, #0x3a68] */
    /* mov x1, x19 */
    /* call #0x8ebed4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x22] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x99b45c */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x99b45c */
    /* ldr x23, [x8, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x47a */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x997c78; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w24, #0x2ab8 */
    /* ldr x8, [x19, #0x2ab8] */
    /* cbz x8, #0x99b480 */
    /* add x0, x19, x24 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* call #0x8cd93c; ABI effects unresolved */
    /* mov w8, #0x3b20 */
    /* add x0, x19, x8 */
    /* call #0x8cd93c; ABI effects unresolved */
    /* cbnz x20, #0x99b4d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x99b4d4 */
    /* mov w8, #0x4a68 */
    /* add x0, x19, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #0x4a88 */
    /* add x0, x19, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #0x4a78 */
    /* add x0, x19, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x9, [x19, #0x3ac0] */
    /* ldr x8, [x19, #0x3ac8] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0x99b4fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99b4ec */
    /* add x0, sp, #0x4d0 */
    /* call #0x4353b0; ABI effects unresolved */
    /* mov w27, #0x3ac0 */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b540 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b514 */
    /* cbnz x9, #0x99b540 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x9, [x19, #0x3ad0] */
    /* ldr x8, [x19, #0x3ad8] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0x99b570 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99b560 */
    /* add x0, sp, #0x4d0 */
    /* call #0x4353b0; ABI effects unresolved */
    /* mov w23, #0x3ad0 */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b5b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b588 */
    /* cbnz x9, #0x99b5b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w22, eq */
    /* add x0, x19, x23 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x8a4734; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99c8b4; ABI effects unresolved */
    /* tbnz w22, #0, #0x99b5ec */
    /* sub x0, x21, #0x1f0 */
    /* mov x1, #0 */
    /* call #0x3e7c018; ABI effects unresolved */
    /* mov w28, #0x4a99 */
    /* cbz x20, #0x99baa4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* sub x21, x20, #0x1f0 */
    /* cmp w9, w10 */
    /* csel x8, x21, xzr, ls */
    /* str x8, [x19, #0x4a48] */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0xb78 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x99b654 */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0xb18 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x99b654 */
    /* cmp w9, w10 */
    /* b.hi #0x99b654 */
    /* add x0, x8, #0x1f0 */
    /* call #0x8fe428; ABI effects unresolved */
    /* str x0, [x19, #0x4a50] */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x99b678 */
    /* ldr x8, [x19, #0x4a48] */
    /* cbz x8, #0x99b678 */
    /* ldr x8, [x8, #0x240] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x99b678 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* str x0, [x19, #0x4a58] */
    /* mov w0, #0x1c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x9d7304; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x22 */
    /* call #0x9dbb0c; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x4d0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b6dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b6b0 */
    /* cbnz x9, #0x99b6dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x2f8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x975dfc; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x22 */
    /* call #0x9dbbf8; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x4d0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b740 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b714 */
    /* cbnz x9, #0x99b740 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x3ad0] */
    /* ldr x8, [x19, #0x3ad8] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0x99b768 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99b758 */
    /* add x0, sp, #0x4d0 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b7a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b77c */
    /* cbnz x9, #0x99b7a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9dbce4; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x4d0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x4d0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x4d8] */
    /* cbz x22, #0x99b800 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b7d4 */
    /* cbnz x9, #0x99b800 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* str x0, [x19, #0x3aa8] */
    /* add x1, x19, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3e7c018; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x99b914 */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x99b914 */
    /* add x8, sp, #0x4b8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x0, #0x99c000 */
    /* add x0, x0, #0xb18 */
    /* add x8, sp, #0x4d0 */
    /* add x2, sp, #0x4b8 */
    /* mov x1, #0 */
    /* call #0x99ca10; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* add x0, x21, #0x7d8 */
    /* add x1, sp, #0x4d0 */
    /* call #0x99c948; ABI effects unresolved */
    /* mov w8, #0x4b60 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x250 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x99b8a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x99b88c */
    /* b.ne #0x99b8a4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x4e8] */
    /* cbz x21, #0x99b8dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b8b0 */
    /* cbnz x9, #0x99b8dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x4c0] */
    /* cbz x21, #0x99b914 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99b8e8 */
    /* cbnz x9, #0x99b914 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x6101000 */
    /* ldr w8, [x21, #0x828] */
    /* cmp w8, #1 */
    /* b.lt #0x99b98c */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99b98c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x99ce7c; ABI effects unresolved */
    /* cbz x0, #0x99b98c */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x99b98c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x99b98c */
    /* add x0, sp, #0x4d0 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, #0 */
    /* mov w2, #0x64 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x828] */
    /* cmp x0, x8 */
    /* b.ge #0x99b98c */
    /* mov w8, #1 */
    /* strb w8, [x19, x28] */
    /* ldr x27, [x19, #0x3248] */
    /* call #0x2474a4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x108] */
    /* add x8, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x8d49cc; ABI effects unresolved */
    /* ldr w23, [x19, #0xfc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w0, #0 */
    /* mov w9, #7 */
    /* csel w28, w9, w8, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x1b08 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x250] */
    /* str xzr, [sp, #0x250] */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x7e8 */
    /* str x8, [sp, #0x4d0] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x800 */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, ne */
    /* ldr w6, [x8] */
    /* add x1, x27, #0x178 */
    /* add x4, sp, #0x4d0 */
    /* and w5, w28, #0xff */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xe8456c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d0] */
    /* cbz x0, #0x99ba4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x26 */
    /* mov x1, x23 */
    /* call #0x99c848; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* str xzr, [sp, #0x250] */
    /* cbz x0, #0x99ba70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99c2a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, x26] */
    /* cmp w8, #1 */
    /* b.ne #0x99c25c */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xe845b0; ABI effects unresolved */
    /* branch b #0x99c264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x99d478; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0x99bac8 */
    /* mov x0, x19 */
    /* call #0x99e284; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x99bafc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x99bafc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99bb14 */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* cbz x0, #0x99bb14 */
    /* ldr x8, [x19, #0x108] */
    /* ldr w1, [x8, #0x688] */
    /* call #0x8c056c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x99bb30 */
    /* mov w8, #0x4b60 */
    /* add x0, x19, x8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99e3a0; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x8a8] */
    /* cmp w8, #1 */
    /* b.ne #0x99bb58 */
    /* ldr x1, [x19, #0x108] */
    /* add x0, x19, #0x110 */
    /* call #0x84f5cc; ABI effects unresolved */
    /* branch b #0x99bb60 */
    /* add x0, x19, #0x110 */
    /* call #0x84f21c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99bb94 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99bb94 */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x99bb94 */
    /* call #0xe710c8; ABI effects unresolved */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x99bf64 */
    /* ldr w8, [x19, #0xfc] */
    /* cbnz w8, #0x99bf64 */
    /* call #0x4418b04; ABI effects unresolved */
    /* ldr x8, [x19, #0x49e0] */
    /* sub x20, x0, x8 */
    /* ldrb w8, [x19, x28] */
    /* tbnz w8, #0, #0x99bbc8 */
    /* mov x0, x19 */
    /* call #0x99ea00; ABI effects unresolved */
    /* cbz w0, #0x99bdb8 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x99bcbc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x4030] */
    /* fsub d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* b.le #0x99bcbc */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xfd0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x21, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldr d0, [x8, #0x130] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* add x0, sp, #0x4d0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xfe8 */
    /* add x0, sp, #0x250 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* fdiv d0, d0, d8 */
    /* add x0, sp, #0x250 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldr x8, [x8, #0x130] */
    /* add x8, x8, x20 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* add x0, sp, #8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x21, #0x5c53000 */
    /* add x21, x21, #0xe80 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x490] */
    /* tbnz w8, #0, #0x99bdb8 */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x260] */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x21, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldr x22, [x8, #0x130] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4b2 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* str d0, [sp, #0x4e8] */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x4d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99bd20 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe71 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x4e8] */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x4d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99bd54 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldr x21, [x8, #0x130] */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe8a */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* ucvtf d0, x8 */
    /* str d0, [sp, #0x4e8] */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x4d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99bd9c */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x21, [sp, #0x4d0] */
    /* add x0, sp, #0x4d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x99bea4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x4030] */
    /* fsub d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* b.le #0x99bea4 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x18 */
    /* add x21, sp, #0x4d0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x22, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldr d0, [x8, #0x130] */
    /* ucvtf d0, d0 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4b2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe71 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldr x8, [x8, #0x130] */
    /* add x8, x8, x20 */
    /* ucvtf d0, x8 */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe8a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4c5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* tbnz w8, #0, #0x99bf64 */
    /* adrp x21, #0x6101000 */
    /* ldr w1, [x21, #0x430] */
    /* add x0, sp, #0x4d0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x22, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldr x2, [x8, #0x130] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4b2 */
    /* add x0, sp, #0x4d0 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe71 */
    /* add x0, sp, #0x4d0 */
    /* mov x2, x20 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldr x8, [x8, #0x130] */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0xe8a */
    /* add x0, sp, #0x4d0 */
    /* add x2, x8, x20 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4da */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0x430] */
    /* add x0, sp, #0x4d0 */
    /* add x1, sp, #0x250 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x99bf5c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cbnz w8, #0x99c018 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w8, #0x4ab8 */
    /* ldr d1, [x19, x8] */
    /* fsub d0, d0, d1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x999a48; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cbnz w8, #0x99c018 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x228 */
    /* add x0, sp, #0x4d0 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x99c008 */
    /* add x20, sp, #0x4d0 */
    /* ldr w3, [x19, #0x1d0c] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x29 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x99c000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x99c000 */
    /* ldrsw x3, [x0, #0x4d0] */
    /* adrp x1, #0x527c000 */
    /* add x1, x1, #0x510 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99ea48; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xc8]! */
    /* cbz x0, #0x99c3f4 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x99c1dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x999f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99a500; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x220] */
    /* tbnz w8, #0, #0x99c1cc */
    /* ldr w8, [x19, #0xfc] */
    /* adrp x9, #0x5291000 */
    /* add x9, x9, #0x52c */
    /* adrp x10, #0x5291000 */
    /* add x10, x10, #0x512 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x4d0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99c0c4 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x546 */
    /* add x0, sp, #0x4d0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0xff8] */
    /* cmp w8, w9 */
    /* b.ge #0x99c1cc */
    /* mov x0, x21 */
    /* call #0x44f5ce4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* ldrb w8, [sp, #0x4e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4d8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* add x1, x23, x22 */
    /* add x2, sp, #0x4cf */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* ldr x9, [sp, #0x250] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x99c180 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* ldr x9, [sp, #0x4d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x4d0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x24, x23 */
    /* cbz x22, #0x99c198 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x22] */
    /* add x0, sp, #0x250 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x99c1bc */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x99c1cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99c1dc */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x996388; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x99c338 */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xc8]! */
    /* ldp q0, q1, [x22, #0x10] */
    /* stp q0, q1, [x25] */
    /* add x1, sp, #0x4d0 */
    /* call #0x891c14; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x4d0 */
    /* add x1, x22, #0x10 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x100] */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x99c3f4 */
    /* mov w1, #1 */
    /* call #0xe84570; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99c2a0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x830] */
    /* tbnz w8, #0, #0x99c298 */
    /* ldr x8, [x19, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x99c554 */
    /* mov x0, x19 */
    /* call #0x99b238; ABI effects unresolved */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x99c320 */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x99c320 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x4d0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0xc8] */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [x25] */
    /* adrp x8, #0x99c000 */
    /* add x8, x8, #0xf10 */
    /* str x8, [sp, #0x498] */
    /* str xzr, [sp, #0x4a0] */
    /* adrp x8, #0x5c73000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #6 */
    /* str x19, [sp, #0x4a8] */
    /* str x8, [sp, #0x4b0] */
    /* add x1, sp, #0x4d0 */
    /* add x3, sp, #0x498 */
    /* call #0x891938; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8a1a68; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x0, x19 */
    /* call #0x99d250; ABI effects unresolved */
    /* branch b #0x99c518 */
    /* ldp x22, x21, [x19, #0xc8] */
    /* str x22, [sp, #0x250] */
    /* str x21, [sp, #0x258] */
    /* cbz x21, #0x99c35c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99c34c */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [x25] */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x22 */
    /* call #0x891c14; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x4d0 */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x100] */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x99c3f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99c3c8 */
    /* cbnz x9, #0x99c3f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99c45c */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x99c45c */
    /* call #0xe715b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x999f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99a500; ABI effects unresolved */
    /* ldr x20, [x19, #0x108] */
    /* mov x0, x20 */
    /* call #0xe715b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* str xzr, [x19, #0x108] */
    /* cbz x0, #0x99c45c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99a24c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99c478 */
    /* mov x0, x19 */
    /* call #0x9960f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a68] */
    /* add x1, x19, #0xf8 */
    /* call #0x8def64; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldr x8, [x19, #0x3b80] */
    /* fmov d0, d0 */
    /* ldr d1, [x19, #0x3b88] */
    /* str q0, [x19, #0x3b80] */
    /* ldr w9, [x19, #0x3b90] */
    /* str wzr, [x19, #0x3b90] */
    /* str x8, [sp, #0x4d0] */
    /* str d1, [sp, #0x4d8] */
    /* str w9, [sp, #0x4e0] */
    /* adrp x8, #0x5c73000 */
    /* add x8, x8, #0x230 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x4e8] */
    /* adrp x0, #0x5277000 */
    /* add x0, x0, #0xce6 */
    /* add x1, sp, #0x4d0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x99c4ec */
    /* str xzr, [x19, #0x4a58] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99c514 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x99c514 */
    /* str xzr, [x19, #0x4a50] */
    /* str xzr, [x19, #0x4a48] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99c5e4 */
    /* add sp, sp, #0x750 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99c2a0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x99c298 */
    /* branch b #0x99c2a0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x99b354 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x4d0] */
    /* ldr x8, [sp, #0x4d0] */
    /* adrp x9, #0x5291000 */
    /* add x9, x9, #0x467 */
    /* add x9, x9, #0x14, lsl #12 */
    /* add x9, x9, #0xa47 */
    /* str x9, [sp, #0x4d0] */
    /* ldr x9, [sp, #0x4d0] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0xeac */
    /* sub x8, x9, #0x14, lsl #12 */
    /* sub x1, x8, #0xa47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xdb8] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x99b354 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* branch b #0x99c630 */
    /* branch b #0x99c67c */
    /* branch b #0x99c664 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x99c634 */
    /* branch b #0x99c64c */
    /* branch b #0x99c664 */
    /* branch b #0x99c700 */
    /* branch b #0x99c64c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x250 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x99c680 */
    /* branch b #0x99c664 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99c668 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c668 */
    /* mov x19, x0 */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x4d0] */
    /* add x0, sp, #0x4d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x4d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* branch b #0x99c700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x99c6f4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c6f4 */
    /* branch b #0x99c6f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x99c6d0 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c6d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x99c7e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c7e4 */
    /* branch b #0x99c7e0 */
    /* branch b #0x99c7e0 */
    /* branch b #0x99c700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x498 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x99c758 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x99c738 */
    /* b.ne #0x99c758 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x99c758 */
    /* mov x19, x0 */
    /* add x8, sp, #0x4d0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99c76c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* branch b #0x99c80c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x99c7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* branch b #0x99c80c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d0] */
    /* cbz x0, #0x99c7c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c820 */
    /* branch b #0x99c7fc */
    /* branch b #0x99c7d4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x99c7f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x99c840 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* branch b #0x99c7fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x250] */
    /* str xzr, [sp, #0x250] */
    /* cbz x0, #0x99c840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x99c840 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
