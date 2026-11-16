/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7bbd4 start_va=0xc7bbd4 image_relative=0xc7bbd4 bytes=6228 */
void function_c7bbd4__at_c7bbd4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0, #0x250] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xc7d040 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc7bc34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xc7bc5c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7bc5c */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x670 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x50] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7bca8 */
    /* ldr x0, [x19, #0x7f8] */
    /* cbz x0, #0xc7bca8 */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x838 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* add x0, x19, #0x7f8 */
    /* call #0x262c74; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc7bcc4 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0xc7bcdc */
    /* mov x0, x19 */
    /* call #0xc77244; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x20, x19, #0x250 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x340 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc7bd24 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr x3, [x8] */
    /* ldr x4, [x20] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0x17e */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* strh wzr, [x19, #0x278] */
    /* add x8, x19, #0x4a5 */
    /* strh wzr, [x8] */
    /* ldr x1, [x19, #0x2d0] */
    /* add x0, x19, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* strb wzr, [x19, #0x280] */
    /* str wzr, [x19, #0x284] */
    /* strb wzr, [x19, #0x288] */
    /* strb wzr, [x19, #0x28c] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x290] */
    /* add x22, x19, #0x298 */
    /* ldrsb w8, [x19, #0x2af] */
    /* tbz w8, #0x1f, #0xc7bd68 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0x2b0 */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldrsb w8, [x19, #0x2c7] */
    /* tbz w8, #0x1f, #0xc7bd84 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2cc] */
    /* str xzr, [x19, #0x2d0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7be10 */
    /* strb wzr, [x19, #0x2d8] */
    /* str wzr, [x19, #0x2dc] */
    /* strb wzr, [x19, #0x2e0] */
    /* strb wzr, [x19, #0x2e4] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x2e8] */
    /* add x22, x19, #0x2f0 */
    /* ldrsb w8, [x19, #0x307] */
    /* tbz w8, #0x1f, #0xc7bddc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0x308 */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldrsb w8, [x19, #0x31f] */
    /* tbz w8, #0x1f, #0xc7bdf8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x324] */
    /* str xzr, [x19, #0x328] */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7bf24 */
    /* ldr x22, [x19, #0x7c8] */
    /* ldr x28, [x19, #0x7d0] */
    /* cmp x22, x28 */
    /* b.eq #0xc7bf24 */
    /* sub x26, x29, #0x90 */
    /* mov x27, #0xa0a1 */
    /* movk x27, #0xa0a0, lsl #16 */
    /* movk x27, #0xa0a0, lsl #32 */
    /* movk x27, #0xa0a0, lsl #48 */
    /* mov w21, #0x66 */
    /* mov w25, #0x28 */
    /* adrp x23, #0x52c0000 */
    /* add x23, x23, #0x1c5 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0xc7bf18 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x25, x8 */
    /* ldr w8, [x1], #8 */
    /* stur w8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, x26, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc8f24c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #8 */
    /* b.lo #0xc7bf0c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc7bed4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0xc7bf0c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7bee0 */
    /* cbnz x9, #0xc7bf0c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc7be58 */
    /* add x22, x22, #0x30 */
    /* cmp x22, x28 */
    /* b.ne #0xc7be58 */
    /* mov x27, x20 */
    /* ldr x8, [x20] */
    /* adrp x28, #0x6158000 */
    /* add x28, x28, #0xc80 */
    /* adrp x26, #0x6158000 */
    /* add x26, x26, #0xcb0 */
    /* ldr x20, [sp, #8] */
    /* cbz x8, #0xc7c1c4 */
    /* ldr x21, [x19, #0x408] */
    /* ldr x22, [x19, #0x410] */
    /* stp x21, x22, [x29, #-0x90] */
    /* cbz x22, #0xc7bf68 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7bf58 */
    /* add x0, x19, #0x408 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x22, #0xc7bf8c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7bf7c */
    /* stp x21, x22, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x718 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xc7bfe4 */
    /* add x0, x19, #0x340 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c030 */
    /* add x0, x19, #0x3e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c030 */
    /* ldr x2, [x19, #0x390] */
    /* cbz x2, #0xc7c02c */
    /* ldr x8, [x19, #0x18] */
    /* str x2, [x8, #0xc68] */
    /* ldr x0, [x8, #0xb68] */
    /* ldr x1, [x8, #0xca0] */
    /* call #0x39da568; ABI effects unresolved */
    /* str xzr, [x19, #0x390] */
    /* strb wzr, [x19, #0x3c8] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c074 */
    /* add x0, x19, #0x7e8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x7f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x808 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c074 */
    /* add x0, x19, #0x820 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x830] */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c090 */
    /* add x0, x19, #0x7c0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c0c0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xba0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc7c0c0 */
    /* add x0, x19, #0x260 */
    /* mov x1, #0 */
    /* call #0xc7d428; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0xe4b5f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xc7c108 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7c0dc */
    /* cbnz x9, #0xc7c108 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0xc7c124 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc7c124 */
    /* str xzr, [x8, #0x450] */
    /* mov x8, #0 */
    /* add x21, x19, #0x4b8 */
    /* mov w9, #1 */
    /* mov w23, #0x50 */
    /* mov x24, x9 */
    /* madd x22, x8, x23, x21 */
    /* ldr x1, [x22, #0x40] */
    /* add x0, x19, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* str xzr, [x22, #0x40] */
    /* mov x0, x22 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0xc7c134 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c18c */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc7c18c */
    /* add x0, x19, #0x580 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0xc7c1c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7c198 */
    /* cbnz x9, #0xc7c1c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* str wzr, [x19, #0x7b4] */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc7d040 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xc7d064 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0xe4b5f0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7c214 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3798; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* branch b #0xc7c21c */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0x1a8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0x360 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24, #0x1a8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c28c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c274 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldr x0, [x24, #0x1a8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c2a8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c2f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c2d8 */
    /* b.ne #0xc7c2f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* add x24, x8, #0x390 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0x3a4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c358 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c340 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c374 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c3bc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c3a4 */
    /* b.ne #0xc7c3bc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c4a4 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x26e1dd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0x3e8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c440 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c428 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c45c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c4a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c48c */
    /* b.ne #0xc7c4a4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c668 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x26e1dd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0x554 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c528 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c510 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x24, #8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c544 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x3e0 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c58c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c574 */
    /* b.ne #0xc7c58c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x26e1dd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0x598 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c604 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c5ec */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x24, #0x18] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c620 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c668 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c650 */
    /* b.ne #0xc7c668 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c960 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7c960 */
    /* add x0, x8, #0x1f0 */
    /* call #0xc8f67c; ABI effects unresolved */
    /* cbz x0, #0xc7c960 */
    /* mov x23, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7c6c8 */
    /* ldr x0, [x19, #8] */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbnz w8, #0x1f, #0xc7c6e8 */
    /* ldur q0, [x0, #0x38] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x0, #0x48] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0xc7c6f8 */
    /* ldr x0, [x19, #8] */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbnz w8, #0x1f, #0xc7c770 */
    /* ldur q0, [x0, #0x38] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x0, #0x48] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0xc7c780 */
    /* ldp x1, x2, [x0, #0x38] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xc7c744 */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x948 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xc7c750 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x1fdecb8; ABI effects unresolved */
    /* branch b #0xc7c7b8 */
    /* ldp x1, x2, [x0, #0x38] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldurb w24, [x29, #-0x79] */
    /* ldp x21, x25, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x2, x25, x24, lt */
    /* sub x8, x29, #0x90 */
    /* csel x1, x21, x8, lt */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1fdecb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc7c7c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc7c7d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0xab0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c838 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c820 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x23, #0xb8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c854 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c89c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c884 */
    /* b.ne #0xc7c89c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0xc0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc8f000 */
    /* add x8, x8, #0xbc4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c8fc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c8e4 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x23, #0xc0] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c918 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x7f0 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7c960 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c948 */
    /* b.ne #0xc7c960 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7ca50 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7ca50 */
    /* add x0, x8, #0x1f0 */
    /* call #0xc8fc64; ABI effects unresolved */
    /* cbz x0, #0xc7ca50 */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0x8c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7c9ec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7c9d4 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x24, #0xa8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7ca08 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7ca50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7ca38 */
    /* b.ne #0xc7ca50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xc7cad8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0xc7ca78 */
    /* mov x0, #0 */
    /* call #0x2763c04; ABI effects unresolved */
    /* branch b #0xc7cad8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xc7ca98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7ca88 */
    /* add x0, sp, #0x30 */
    /* call #0x27635ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xc7cad8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7caac */
    /* cbnz x9, #0xc7cad8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0xc7cbd4 */
    /* adrp x9, #0x619a000 */
    /* add x9, x9, #0xe48 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xc7cbd4 */
    /* cbz x8, #0xc7ccb0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* cbz x0, #0xc7ccb0 */
    /* mov x24, x0 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0x160 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7cb74 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cb5c */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x24, #0xa8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cb90 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7ccb0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cbc0 */
    /* branch b #0xc7cca8 */
    /* cbz x8, #0xc7ccb0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc7ccb0 */
    /* add x24, x8, #0x810 */
    /* ldr x21, [x20] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0x1fc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7cc4c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cc34 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* stur x25, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cc68 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7ccb0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cc98 */
    /* b.ne #0xc7ccb0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x21, [x8, #0x708] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0x228 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc7cd18 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cd00 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldur x0, [x21, #0x38] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cd34 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7cd7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7cd64 */
    /* b.ne #0xc7cd7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xb68] */
    /* cbz x0, #0xc7ce54 */
    /* call #0x39dc968; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0xc7cda4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x8a1cbc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xc7cda8 */
    /* mov x22, #0 */
    /* sub x8, x29, #0x90 */
    /* call #0xc7d450; ABI effects unresolved */
    /* add x23, x19, #0x408 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0xc7cdf8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7cdcc */
    /* cbnz x9, #0xc7cdf8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc7ce28 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* ldr x1, [x19, #0x18] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0xc7ddb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x360] */
    /* cbz x8, #0xc7ce74 */
    /* strb wzr, [x19, #0x7b8] */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0x468] */
    /* cmp w9, #1 */
    /* b.ne #0xc7ce9c */
    /* cmp x8, #0 */
    /* cset w9, eq */
    /* ldrb w10, [x19, #0x7b8] */
    /* and w9, w9, w10 */
    /* cbz x8, #0xc7cea4 */
    /* branch b #0xc7ceb4 */
    /* mov w9, #0 */
    /* cbnz x8, #0xc7ceb4 */
    /* tbnz w9, #0, #0xc7ceb4 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x438] */
    /* tbnz w8, #0, #0xc7cf6c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc7cf6c */
    /* ldr x22, [x19, #0x250] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x19 */
    /* call #0xc7e100; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* stp s0, s1, [x29, #-0x88] */
    /* cbz x22, #0xc7cefc */
    /* add x0, x22, #0x1f0 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0xc7cf00 */
    /* mov x0, #0 */
    /* add x8, sp, #0x40 */
    /* call #0x2c2ea40; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xc7cf18 */
    /* sub x1, x29, #0x90 */
    /* call #0x2c371d4; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xc7cf50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7cf24 */
    /* cbnz x9, #0xc7cf50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xc7cf6c */
    /* add x0, x22, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc7cf6c */
    /* sub x1, x29, #0x90 */
    /* call #0x2bfbd28; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc7d004 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7cf94 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0xc7cf98 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x0, #0x80] */
    /* mov x0, x21 */
    /* call #0x2b55960; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x108] */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbnz w9, #0x1f, #0xc7cfdc */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0x48] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xc7cfe8 */
    /* ldp x1, x2, [x8, #0x38] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2b5596c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc7d004 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc7d040 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xc7d040 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x60] */
    /* lsr x1, x8, #0xa */
    /* mov x0, x20 */
    /* call #0x2b559b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x1e4 */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xc7d078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc7d294 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc7d294 */
    /* branch b #0xc7d290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d0b4 */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d0dc */
    /* branch b #0xc7d360 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d100 */
    /* branch b #0xc7d360 */
    /* branch b #0xc7d194 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d130 */
    /* branch b #0xc7d360 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d154 */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d1a8 */
    /* branch b #0xc7d1bc */
    /* branch b #0xc7d1e4 */
    /* branch b #0xc7d1d0 */
    /* branch b #0xc7d290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc7d420 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xc7d2a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d21c */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d2d8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d248 */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d270 */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d2ec */
    /* branch b #0xc7d300 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc7d420 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* branch b #0xc7d3dc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d2bc */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d39c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d324 */
    /* branch b #0xc7d360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d3b0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc7d420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc7d350 */
    /* b.ne #0xc7d420 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d3c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d3e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d3e0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7d3dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc7d408 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc7d408 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7d418 */
    /* mov x19, x0 */
    /* add x0, x26, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
