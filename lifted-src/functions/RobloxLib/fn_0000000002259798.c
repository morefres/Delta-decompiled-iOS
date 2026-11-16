/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2259798 start_va=0x2259798 image_relative=0x2259798 bytes=8984 */
void function_2259798__at_2259798(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x690 */
    /* mov x21, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x22597e8 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x3a */
    /* mov w2, #0x24 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* strb wzr, [sp, #0x3d8] */
    /* strb wzr, [sp, #0x3e0] */
    /* adrp x28, #0x614d000 */
    /* ldrb w8, [x28, #0x30] */
    /* ldr w9, [x21, #0x70] */
    /* cmp w8, #1 */
    /* ccmp w9, #3, #0, eq */
    /* b.ne #0x2259854 */
    /* call #0x319580; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2259848 */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x2259840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x3d8] */
    /* branch b #0x2259854 */
    /* str x23, [sp, #0x3d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3e0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2259d20 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2259880 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbz w0, #0, #0x2259a24 */
    /* adrp x8, #0x614d000 */
    /* ldrsw x24, [x8, #0x78] */
    /* adrp x8, #0x614d000 */
    /* ldrsw x23, [x8, #0x90] */
    /* adrp x8, #0x614d000 */
    /* ldrsw x22, [x8, #0xa8] */
    /* cbz w24, #0x2259910 */
    /* call #0x46fe658; ABI effects unresolved */
    /* lsl x8, x24, #0x14 */
    /* cmp x0, x8 */
    /* b.hs #0x2259910 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2259904 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x78 */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x5f */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2259a48 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259a4c */
    /* cbz w23, #0x2259984 */
    /* call #0x47004d0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.hs #0x2259984 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2259978 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2259978 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x90 */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xfb */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x7d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2259ad4 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259ad8 */
    /* cbz w22, #0x22599f8 */
    /* call #0x47001f8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.hs #0x22599f8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x22599ec */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x22599ec */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0xa8 */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x1a8 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2259c78 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259c7c */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2259a38 */
    /* adrp x8, #0x614d000 */
    /* ldrsw x24, [x8, #0xd8] */
    /* call #0x4a02c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2259b60 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x2259b64 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2259d20 */
    /* call #0x646d24; ABI effects unresolved */
    /* cbnz w0, #0x2259880 */
    /* branch b #0x2259d20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2256904; ABI effects unresolved */
    /* branch b #0x2259d20 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xd8 */
    /* mov w2, #0x17 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x910 */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xf0 */
    /* add x23, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x4ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x2259ac8 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x2259d00 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x179 */
    /* mov w2, #0x1d */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x910 */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x197 */
    /* add x23, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x4ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x2259b54 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x2259d00 */
    /* mov x0, #0 */
    /* call #0x44308d4; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x8f8 */
    /* add x25, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x24a */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x258 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* ccmp w24, #0, #4, mi */
    /* cset w22, gt */
    /* cmp w22, #1 */
    /* b.ne #0x2259c18 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x279 */
    /* add x26, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x269 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x225b208 */
    /* cmp w24, #1 */
    /* b.lt #0x225b1c0 */
    /* ucvtf d0, w24 */
    /* fcmp d8, d0 */
    /* b.pl #0x225b1c0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x28b */
    /* add x26, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x269 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x225b208 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x221 */
    /* mov w2, #0x1a */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x910 */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x23c */
    /* add x23, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x4ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x2259cf8 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x2259d54 */
    /* add x0, x20, #0x1f0 */
    /* call #0x2ee25c; ABI effects unresolved */
    /* add x0, x0, #0xa4 */
    /* mov w1, #1 */
    /* call #0x2071ef8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* mov w1, #0 */
    /* call #0x1eaf7e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x328] */
    /* add x23, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x24, xzr, x23, eq */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x3, sp, #0x140 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x25, [sp, #0x148] */
    /* cbz x25, #0x2259db0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2259d84 */
    /* cbnz x9, #0x2259db0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x2478ab8; ABI effects unresolved */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* str xzr, [sp, #0x160] */
    /* ldrb w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2259e10 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2259e10 */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x270 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d3000 */
    /* tbz w8, #0, #0x225b464 */
    /* ldr x2, [x22, #0x268] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x3d8 */
    /* call #0x3241d58; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x3c0 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* cbz x19, #0x2259e1c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259e20 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x3f4 */
    /* mov w2, #0x17 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4d3c4c; ABI effects unresolved */
    /* ldrb w1, [x21, #0x321] */
    /* call #0x2f403ac; ABI effects unresolved */
    /* cbz x19, #0x2259e4c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259e50 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x40c */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x3241da4; ABI effects unresolved */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* str xzr, [sp, #0x160] */
    /* ldrb w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2259ec4 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2259ec4 */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d3000 */
    /* tbz w8, #0, #0x225b484 */
    /* ldr x2, [x22, #0x278] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x3d8 */
    /* call #0x3241d58; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x3c0 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* cbz x19, #0x2259ed0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259ed4 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x44c */
    /* mov w2, #0x20 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2266680; ABI effects unresolved */
    /* cbz x19, #0x2259ef8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259efc */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x46d */
    /* mov w2, #0x1e */
    /* call #0x3968aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x3241da4; ABI effects unresolved */
    /* cbz x19, #0x2259f20 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2259f24 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x48c */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaab3d0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xa09fa4; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2259f68 */
    /* mov x0, x23 */
    /* call #0xa0df88; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x21, #0x347] */
    /* tbnz w8, #0x1f, #0x2259f94 */
    /* add x8, x21, #0x330 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2259fa4 */
    /* ldr x1, [x21, #0x330] */
    /* ldr x2, [x21, #0x338] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x25 */
    /* call #0x1970ef4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2259fc0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1795250; ABI effects unresolved */
    /* cbz w0, #0x2259fd0 */
    /* mov x0, x23 */
    /* call #0xaa667c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2266830; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10150f0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4cef48; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x335768; ABI effects unresolved */
    /* adrp x0, #0x5275000 */
    /* add x0, x0, #0xee2 */
    /* call #0x4757498; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0x225a044 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a018 */
    /* cbnz x9, #0x225a044 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa6ad8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22ba34; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa34e0; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xde0 */
    /* cmp w8, #1 */
    /* b.ne #0x225a164 */
    /* call #0x419494c; ABI effects unresolved */
    /* tbnz w0, #8, #0x225a0f0 */
    /* ldr w0, [x22] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #0xb8 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2266000 */
    /* add x8, x8, #0xb5c */
    /* str d0, [x0] */
    /* stp x8, xzr, [x0, #8] */
    /* ldr x8, [x27] */
    /* stp xzr, x8, [x0, #0x18] */
    /* cbz x8, #0x225a100 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225a0d0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x27] */
    /* branch b #0x225a104 */
    /* tbz w0, #0, #0x225a164 */
    /* mov x0, x23 */
    /* call #0x50cf74; ABI effects unresolved */
    /* branch b #0x225a164 */
    /* mov x0, #0 */
    /* str x8, [x26, #0x18] */
    /* str x20, [x26, #0x28] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x150] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225a11c */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x918 */
    /* add x1, sp, #0x150 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x225a164 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225a14c */
    /* b.ne #0x225a164 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6bf284; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a188 */
    /* mov x0, x23 */
    /* call #0x2266c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x175d700; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa3bcc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x25f38c; ABI effects unresolved */
    /* ldr x1, [x0, #0x3b8] */
    /* mov x0, x25 */
    /* call #0x240ce10; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* cmp w8, #1 */
    /* b.ne #0x225a1c8 */
    /* mov x0, x23 */
    /* call #0x3343f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x375f9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x225a2dc */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* str xzr, [sp, #0x160] */
    /* ldrb w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x225a238 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x225a238 */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x63d3000 */
    /* tbz w8, #0, #0x225b4a4 */
    /* ldr x2, [x26, #0x288] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x3d8 */
    /* call #0x3241d58; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x3c0 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* adrp x25, #0x614c000 */
    /* ldrb w8, [x25, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a268 */
    /* cbz x19, #0x225a254 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225a258 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x4c9 */
    /* mov w2, #0xf */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x26, [x20, #0x240] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x26, x26, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x3c0] */
    /* add x0, x26, #0x40 */
    /* add x1, sp, #0x3c0 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x26, #0x50] */
    /* ldr w9, [x26, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x225b450 */
    /* ldr x8, [x20, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3a7d8; ABI effects unresolved */
    /* ldrb w8, [x25, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a2d4 */
    /* cbz x19, #0x225a2c0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225a2c4 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x540 */
    /* mov w2, #0xd */
    /* call #0x3968aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x3241da4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2266f9c; ABI effects unresolved */
    /* cbz x19, #0x225a2f0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225a2f4 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x54e */
    /* mov w2, #0x21 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x19, #0x225a310 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225a314 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x570 */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22672c8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaac06c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a34c */
    /* mov x0, x23 */
    /* call #0xaac494; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2267478; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x9b0 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x225a3a0 */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a390 */
    /* mov x0, x23 */
    /* call #0x902060; ABI effects unresolved */
    /* branch b #0x225a3a0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x225a3a0 */
    /* ldr x8, [sp, #0x150] */
    /* tbnz w8, #3, #0x225a384 */
    /* mov x0, x23 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa4000; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4d0804; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x5b23f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4f2fe0; ABI effects unresolved */
    /* cbz x0, #0x225a3d4 */
    /* mov x1, x21 */
    /* call #0x20cfc74; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa7774; ABI effects unresolved */
    /* ldrb w8, [x21, #0x323] */
    /* ldrb w9, [x21, #0x322] */
    /* tst w9, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w8, #0 */
    /* csel w1, w9, wzr, ne */
    /* add x0, x0, #0xa4 */
    /* call #0x20a9e64; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a430 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a4a8 */
    /* ldrb w8, [x21, #0x321] */
    /* cmp w8, #1 */
    /* b.ne #0x225a4a8 */
    /* ldrb w8, [x21, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x225a4a8 */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* str xzr, [sp, #0x160] */
    /* ldrb w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x225a498 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x225a498 */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x63d3000 */
    /* tbz w8, #0, #0x225b4c4 */
    /* ldr x2, [x26, #0x298] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x3d8 */
    /* call #0x3241d58; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x3c0 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x20d2a20; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x3241da4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x150 */
    /* call #0x2c2ea40; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0x225a4f4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a4c8 */
    /* cbnz x9, #0x225a4f4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x50a458; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x225ab74 */
    /* add x0, sp, #0x3e8 */
    /* add x1, x21, #0x88 */
    /* call #0x4f5000; ABI effects unresolved */
    /* add x1, sp, #0x3e8 */
    /* mov x0, x25 */
    /* call #0x26b6e74; ABI effects unresolved */
    /* add x0, sp, #0x3e8 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225a898 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x25 */
    /* call #0x26b5180; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* cbz x26, #0x225a878 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x225a878 */
    /* mov x0, x23 */
    /* call #0x88b3bc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225a580 */
    /* call #0x25a76ac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, x25, #0xd0 */
    /* add x1, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x225a5f0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a5c4 */
    /* cbnz x9, #0x225a5f0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x26b5d54; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x225a640 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a614 */
    /* cbnz x9, #0x225a640 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x26, x8, [x25, #0xd0] */
    /* stp x26, x8, [sp, #0x50] */
    /* cbz x8, #0x225a660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225a650 */
    /* cbz x26, #0x225a7d0 */
    /* mov x0, x23 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x150 */
    /* call #0x2c2eb20; ABI effects unresolved */
    /* ldr x1, [sp, #0x150] */
    /* mov x0, x26 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0x225a6bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a690 */
    /* cbnz x9, #0x225a6bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d0] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x50 */
    /* call #0x225de00; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x225a6e8 */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x150 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0x225a720 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a6f4 */
    /* cbnz x9, #0x225a720 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x3c0 */
    /* stp x8, xzr, [sp, #0x150] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x9f0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x160] */
    /* add x1, sp, #0x150 */
    /* call #0x225de78; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c0] */
    /* ldr x1, [sp, #0x3c8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2267828; ABI effects unresolved */
    /* ldr x26, [sp, #0x3c0] */
    /* ldr x27, [sp, #0x3c8] */
    /* cmp x26, x27 */
    /* b.eq #0x225a7c0 */
    /* mov w8, #0 */
    /* mov w25, #-1 */
    /* ldr x9, [x26] */
    /* ldr w28, [x9, #0x698] */
    /* cmp w28, w8 */
    /* cset w8, ne */
    /* sub w25, w25, w8 */
    /* add x0, x9, #0x690 */
    /* mov x1, x25 */
    /* call #0x2a235c4; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* mov x8, x28 */
    /* cmp x26, x27 */
    /* b.ne #0x225a790 */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x225a808 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a7dc */
    /* cbnz x9, #0x225a808 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x225a840 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a814 */
    /* cbnz x9, #0x225a840 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x225a878 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a84c */
    /* cbnz x9, #0x225a878 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x225ab70 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a884 */
    /* branch b #0x225ab6c */
    /* ldr x26, [x21, #0xe0] */
    /* cbz x26, #0x225ab74 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x225ab74 */
    /* add x8, sp, #0x40 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x0, x25, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x225a914 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a8e8 */
    /* cbnz x9, #0x225a914 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x27, x8, [x25, #0xd0] */
    /* stp x27, x8, [sp, #0x150] */
    /* cbz x8, #0x225a934 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225a924 */
    /* mov x0, x23 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x3c0 */
    /* call #0x2c2eb20; ABI effects unresolved */
    /* ldr x1, [sp, #0x3c0] */
    /* mov x0, x27 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x27, [sp, #0x3c8] */
    /* cbz x27, #0x225a98c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a960 */
    /* cbnz x9, #0x225a98c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* cbz x27, #0x225a9c4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a998 */
    /* cbnz x9, #0x225a9c4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x26b5d54; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x225aa18 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225a9ec */
    /* cbnz x9, #0x225aa18 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0xd0] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x225aa38 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x225aa28 */
    /* cbz x8, #0x225ab50 */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d0] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0xa0 */
    /* call #0x225de00; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x225aa68 */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x150 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0x225aaa0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225aa74 */
    /* cbnz x9, #0x225aaa0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, sp, #0x3c0 */
    /* stp x8, xzr, [sp, #0x150] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x9f8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x160] */
    /* add x1, sp, #0x150 */
    /* call #0x225de78; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c0] */
    /* ldr x1, [sp, #0x3c8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2267828; ABI effects unresolved */
    /* ldr x26, [sp, #0x3c0] */
    /* ldr x27, [sp, #0x3c8] */
    /* cmp x26, x27 */
    /* b.eq #0x225ab40 */
    /* mov w8, #0 */
    /* mov w25, #-1 */
    /* ldr x9, [x26] */
    /* ldr w28, [x9, #0x698] */
    /* cmp w28, w8 */
    /* cset w8, ne */
    /* sub w25, w25, w8 */
    /* add x0, x9, #0x690 */
    /* mov x1, x25 */
    /* call #0x2a235c4; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* mov x8, x28 */
    /* cmp x26, x27 */
    /* b.ne #0x225ab10 */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x225ab70 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ab5c */
    /* cbz x9, #0x225b19c */
    /* cbz x20, #0x225b1b8 */
    /* mov x0, x23 */
    /* call #0x4a8990; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x27b26a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x840] */
    /* ldr x1, [x20, #0x510] */
    /* call #0x1f8f4d8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x25b2e78; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x225abb8 */
    /* mov x0, x25 */
    /* call #0x25ac9c0; ABI effects unresolved */
    /* ldr w0, [x22] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x25, x25, #0x2b0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2268000 */
    /* add x8, x8, #0xba8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x225ac20 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225ac08 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x225ac38 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x225ac50 */
    /* b.ne #0x225ac6c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x225ac78 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225ac7c */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x594 */
    /* mov w2, #0x21 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x19, #0x225ac98 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225ac9c */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x5b6 */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa46ec; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3a72e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaaccf0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9f8a8c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa59e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9499e0; ABI effects unresolved */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xf15 */
    /* call #0x4757498; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x225ad30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ad04 */
    /* cbnz x9, #0x225ad30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2268bf4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x946dc8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x50a458; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2b9b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4d0ae8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2734a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2268f20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa8980; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaaa700; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x5635bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4cf4f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2f58a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x542eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x225ade0 */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x23eb740; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x150] */
    /* cbz x24, #0x225addc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225adc8 */
    /* cbz x9, #0x225b0ec */
    /* cbz x25, #0x225b108 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225adfc */
    /* mov x0, x23 */
    /* call #0x226924c; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x48] */
    /* tbnz w8, #0, #0x225ae10 */
    /* mov x0, x23 */
    /* call #0xaab804; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2269578; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x225ae30 */
    /* mov x0, x23 */
    /* call #0x22698a4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaaa9b8; ABI effects unresolved */
    /* call #0x231ea80; ABI effects unresolved */
    /* cbz w0, #0x225ae48 */
    /* mov x0, x23 */
    /* call #0x2269a54; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x198cc44; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225ae6c */
    /* mov x0, x23 */
    /* call #0x2269d80; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225afb4 */
    /* adrp x25, #0x618d000 */
    /* add x25, x25, #0x578 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x225aeb4 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x225aeb4 */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w26, eq */
    /* branch b #0x225aeb8 */
    /* mov w26, #0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225aedc */
    /* mov x0, x20 */
    /* call #0x3e79598; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x225aee0 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225af10 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbnz w24, #0x225af18 */
    /* branch b #0x225af34 */
    /* mov w0, #0 */
    /* cbz w24, #0x225af34 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x225af34 */
    /* mov w8, #1 */
    /* branch b #0x225af38 */
    /* mov x8, x22 */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x225af54 */
    /* orr w8, w26, w0 */
    /* and w9, w24, w8 */
    /* mov x8, x22 */
    /* tbnz w9, #0, #0x225af58 */
    /* cbz w8, #0x225afa4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x225af9c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x225af9c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x5da */
    /* add x6, sp, #0x150 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2269f30; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa7e60; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xaa8294; ABI effects unresolved */
    /* ldr x1, [x21, #0x60] */
    /* mov x0, x20 */
    /* call #0x3e7c090; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225afdc */
    /* mov x0, x23 */
    /* call #0x399110; ABI effects unresolved */
    /* cbz x19, #0x225afe8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225afec */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x608 */
    /* mov w2, #0x21 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x19, #0x225b008 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225b00c */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x62a */
    /* mov w2, #0x22 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x225b044 */
    /* mov x0, x23 */
    /* call #0x854c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x240] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x225b044 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* str x21, [x0, #0x2d8] */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225b074 */
    /* ldr x21, [x20, #0x5a0] */
    /* cbz x21, #0x225b074 */
    /* mov x0, x23 */
    /* call #0x25f38c; ABI effects unresolved */
    /* ldr x1, [x0, #0x3b8] */
    /* mov x0, x21 */
    /* call #0x2498430; ABI effects unresolved */
    /* add x0, x20, #0x3e8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x225b09c */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x225b09c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x225b0b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x225b44c */
    /* add sp, sp, #0x690 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x225ade0 */
    /* add x8, sp, #0x150 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x23eb3d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x225b160 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225b134 */
    /* cbnz x9, #0x225b160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x158] */
    /* cbz x22, #0x225ade0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225b16c */
    /* cbnz x9, #0x225ade0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x225ade0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x225ab74 */
    /* mov x25, #0 */
    /* branch b #0x225ab80 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x82a */
    /* add x26, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x269 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b218 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz w22, #0x225b284 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x225b278 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x225b278 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x2a1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x225b300 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225b304 */
    /* cmp w24, #1 */
    /* b.lt #0x225b2f0 */
    /* ucvtf d0, w24 */
    /* fcmp d8, d0 */
    /* b.pl #0x225b2f0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x225b2e4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x225b2e4 */
    /* ldr x1, [x8, #8] */
    /* asr x8, x24, #0x3f */
    /* stp x24, x8, [sp, #0x150] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x32c */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x7d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x225b38c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x225b390 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2256904; ABI effects unresolved */
    /* branch b #0x225b434 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x30d */
    /* mov w2, #0x1e */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x910 */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x279 */
    /* add x24, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x4ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b380 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x225b414 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x3aa */
    /* mov w2, #0x1a */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x910 */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x3c5 */
    /* add x24, sp, #0x3c0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x4ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b40c */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x23, #0x2259d20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2259d20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x4d9 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2259dec */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x225b4e4 */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x225b4e8 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2259ea0 */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x225b53c */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x225b540 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x290 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x225a214 */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x225b594 */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x225b598 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x225a474 */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x225b5ec */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x225b5f0 */
    /* mov x25, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x3d3 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x128 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x225b528 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x22, #0x268] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2259dec */
    /* mov x25, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x422 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x110 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x225b580 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x22, #0x278] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2259ea0 */
    /* mov x25, #0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x4b0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x225b5d8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x26, #0x288] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x290 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x225a214 */
    /* mov x25, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xe04 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x225b630 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x26, #0x298] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x225a474 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x225b660 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b660 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x2a0 */
    /* branch b #0x225b6e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x225b688 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b688 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x290 */
    /* branch b #0x225b6e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x225b6b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b6b0 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x280 */
    /* branch b #0x225b6e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x225b6d8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b6d8 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x270 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x225ba3c */
    /* branch b #0x225b724 */
    /* branch b #0x225b70c */
    /* branch b #0x225b724 */
    /* branch b #0x225b85c */
    /* branch b #0x225b738 */
    /* branch b #0x225b738 */
    /* branch b #0x225b87c */
    /* branch b #0x225b87c */
    /* branch b #0x225b724 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b728 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b728 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x225b890 */
    /* branch b #0x225b85c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b880 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b880 */
    /* branch b #0x225b87c */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225b9bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225b9ec */
    /* branch b #0x225ba98 */
    /* branch b #0x225b844 */
    /* branch b #0x225b82c */
    /* branch b #0x225b844 */
    /* branch b #0x225ba58 */
    /* branch b #0x225b9b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x225b9bc */
    /* branch b #0x225b9e8 */
    /* branch b #0x225b9b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x225b9ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225b9cc */
    /* branch b #0x225b9e8 */
    /* branch b #0x225b85c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba38 */
    /* branch b #0x225b844 */
    /* branch b #0x225b82c */
    /* branch b #0x225b844 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x225ba00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x225b9d0 */
    /* mov x20, x0 */
    /* branch b #0x225b9dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225b86c */
    /* branch b #0x225b874 */
    /* mov x20, x0 */
    /* branch b #0x225b9cc */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba38 */
    /* branch b #0x225b844 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x225b848 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225b848 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba98 */
    /* mov x20, x0 */
    /* branch b #0x225b890 */
    /* branch b #0x225b874 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x225ba00 */
    /* mov x20, x0 */
    /* branch b #0x225b9fc */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz x23, #0x225ba5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x225ba5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225b8e0 */
    /* b.ne #0x225ba5c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba98 */
    /* branch b #0x225b930 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba38 */
    /* branch b #0x225ba38 */
    /* branch b #0x225ba98 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba38 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba98 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba98 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3e8 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba98 */
    /* branch b #0x225ba14 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x225ba5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* mov x20, x0 */
    /* branch b #0x225ba7c */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225b9fc */
    /* mov x20, x0 */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba98 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba38 */
    /* branch b #0x225ba38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x3241da4; ABI effects unresolved */
    /* branch b #0x225ba5c */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* branch b #0x225ba58 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x225ba7c */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x225ba7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x225baa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225baa0 */
    /* branch b #0x225ba98 */
    /* mov x20, x0 */
    /* cbnz w1, #0x225baa8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
