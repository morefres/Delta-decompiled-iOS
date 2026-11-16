/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e116f0 start_va=0x2e116f0 image_relative=0x2e116f0 bytes=2860 */
void function_2e116f0__at_2e116f0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x3d70 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xd70 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x218 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6433000 */
    /* tbz w8, #0, #0x2e120c4 */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* ldr x1, [x19, #0x210] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x26, #0x70] */
    /* str q0, [x26, #0x90] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w19, #0x3838 */
    /* add x0, x20, x19 */
    /* add x1, sp, #3, lsl #12 */
    /* add x1, x1, #0xccc */
    /* call #0x2e1221c; ABI effects unresolved */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x8b8 */
    /* cbz w0, #0x2e11860 */
    /* mov w8, #0x3820 */
    /* add x22, x20, x8 */
    /* mov w23, #0x38 */
    /* adrp x21, #0x5429000 */
    /* add x21, x21, #0x693 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #3, lsl #12 */
    /* add x1, x1, #0xccc */
    /* call #0x2e1227c; ABI effects unresolved */
    /* ldurb w9, [x20, #0x18] */
    /* mov x8, x22 */
    /* tbnz w9, #0, #0x2e117f0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x20, #0x28] */
    /* umaddl x8, w9, w23, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2e1184c */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #3, lsl #12 */
    /* add x1, x1, #0xccc */
    /* call #0x2e122f4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2e1184c */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [sp, #0x3ccc] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x54 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, x19 */
    /* add x1, sp, #3, lsl #12 */
    /* add x1, x1, #0xccc */
    /* call #0x2e1221c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e117c8 */
    /* ldr x0, [x20, #8] */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xad8 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* call #0x3991f10; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ddfe48; ABI effects unresolved */
    /* mov w8, #0x3828 */
    /* add x19, x20, x8 */
    /* ldaxr x21, [x19] */
    /* stxr w8, xzr, [x19] */
    /* cbnz w8, #0x2e11890 */
    /* mov x0, x21 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* add x28, x8, x9, lsl #3 */
    /* cmp x28, x0 */
    /* b.eq #0x2e12088 */
    /* mov x23, x1 */
    /* mov w8, #0x3820 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x10] */
    /* ldr x27, [x22] */
    /* cbz x27, #0x2e119e8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x14] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, #1 */
    /* ccmp w0, w9, #0, eq */
    /* b.eq #0x2e12064 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x2e1227c; ABI effects unresolved */
    /* ldurb w9, [x20, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w9, #0, #0x2e11934 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x20, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2e11a64 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x2e12358; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x26] */
    /* ldp x25, x26, [x0, #0x20] */
    /* str x25, [sp, #0x3cb0] */
    /* str x26, [sp, #0x3cb8] */
    /* cbz x26, #0x2e11988 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e11978 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc90 */
    /* ldrb w24, [x9, #0xc] */
    /* tbnz w24, #0, #0x2e119a4 */
    /* ldrb w8, [x9, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11ae8 */
    /* ldr x0, [x20, #8] */
    /* ldr x25, [sp, #0x3c90] */
    /* mov x1, x25 */
    /* mov w2, #0x7f */
    /* call #0x3991b54; ABI effects unresolved */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x2e1202c */
    /* ldr d8, [sp, #0x3ca8] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.ne #0x2e11bc0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x3ca8] */
    /* branch b #0x2e11c90 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11a4c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2e11a4c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x6e8 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x38a0] */
    /* cbz x0, #0x2e12064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e12064 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e12064 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2e12064 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x745 */
    /* mov w4, #0x72 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e12064 */
    /* ldrb w8, [x9, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11b98 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11b84 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2e11b84 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3c90] */
    /* mov w9, w0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x24 */
    /* ldr x1, [sp] */
    /* mov w2, #6 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x875 */
    /* mov w4, #0x51 */
    /* mov w5, #0x13 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc90 */
    /* strb wzr, [x9, #0x10] */
    /* mov x8, #-0x10000000000001 */
    /* str x8, [sp, #0x3ca8] */
    /* ldrb w8, [x9, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11d5c */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [sp, #0x3c90] */
    /* mov w2, #0x7f */
    /* call #0x3991b54; ABI effects unresolved */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* branch b #0x2e1202c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x478 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2e11c90 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e11c80 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2e11c80 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8, #0xd] */
    /* mov w9, w0 */
    /* stp x25, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x24, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x6, sp, #0x30 */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* mov w2, #6 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x7b8 */
    /* mov w4, #0x67 */
    /* mov w5, #0x7713 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x34c9e24; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2e11d3c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e11d3c */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2e11d3c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x820 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2e1202c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e11d48 */
    /* branch b #0x2e12010 */
    /* add x0, sp, #0x30 */
    /* call #0x34c9e24; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2e11e0c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* b.eq #0x2e11ff4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x8c7 */
    /* mov w4, #0x5a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e11ff4 */
    /* ldr x27, [sp, #0x68] */
    /* cbnz x27, #0x2e11e1c */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x27], #8 */
    /* tbz w8, #0, #0x2e11ebc */
    /* ldr x27, [x27] */
    /* branch b #0x2e11ebc */
    /* ldrh w8, [x27, #0x30] */
    /* tbnz w8, #8, #0x2e11ea8 */
    /* ldr x0, [x20, #0x38a8] */
    /* cbz x0, #0x2e11e48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [sp, #0x3c90] */
    /* mov w2, #0x7f */
    /* call #0x3991b54; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e11eb8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x922 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e11eb8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [sp, #0x3c90] */
    /* and w2, w8, #0xff */
    /* call #0x3991b54; ABI effects unresolved */
    /* add x27, x27, #0x68 */
    /* ldr x0, [sp, #0x68] */
    /* cbnz x0, #0x2e11ec8 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x2e11ed4 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x8, x8, x9, x0 */
    /* cmp x27, x8 */
    /* b.ne #0x2e11e2c */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x2d] */
    /* ldr x8, [sp, #0x58] */
    /* strb w8, [sp, #0x2c] */
    /* ldr w8, [sp, #0x3c7c] */
    /* cmp w8, #4 */
    /* csinc w8, w8, wzr, lo */
    /* strb w8, [sp, #0x2e] */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x25, x26, [sp, #0x18] */
    /* cbz x26, #0x2e11f34 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e11f24 */
    /* cbz x25, #0x2e11f6c */
    /* add x0, sp, #0x30 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x3, x24, x8 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e11fb8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e11fb8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x966 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x26, #0x2e11fec */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e11fc0 */
    /* cbnz x9, #0x2e11fec */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #3, lsl #12 */
    /* add x26, x26, #0xc90 */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2e1202c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e12000 */
    /* cbnz x9, #0x2e1202c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x3cb8] */
    /* cbz x24, #0x2e12064 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e12038 */
    /* cbnz x9, #0x2e12064 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x2e12080 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2e12064 */
    /* cmp x22, x28 */
    /* b.ne #0x2e118cc */
    /* stlr x21, [x19] */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xd70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x218 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e11754 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0x673 */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0xa91 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0x7c0 */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0xa91 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x218 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e11754 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x218 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e12208 */
    /* branch b #0x2e121ac */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e121c4 */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121ac */
    /* branch b #0x2e121ac */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e121e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2ddfe48; ABI effects unresolved */
    /* branch b #0x2e12200 */
    /* mov x20, x0 */
    /* branch b #0x2e12208 */
    /* branch b #0x2e121e8 */
    /* branch b #0x2e121ac */
    /* branch b #0x2e121c0 */
    /* mov x20, x0 */
    /* branch b #0x2e121d0 */
    /* branch b #0x2e121c0 */
    /* branch b #0x2e121e8 */
    /* branch b #0x2e121e8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xc90 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e121ec */
    /* branch b #0x2e121e8 */
    /* mov x20, x0 */
    /* cbz x21, #0x2e12200 */
    /* stlr x21, [x19] */
    /* branch b #0x2e12200 */
    /* branch b #0x2e121fc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
