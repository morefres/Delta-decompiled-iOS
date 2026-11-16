/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efad10 start_va=0xefad10 image_relative=0xefad10 bytes=2612 */
void function_efad10__at_efad10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2c4831c; ABI effects unresolved */
    /* cbz x20, #0xefad50 */
    /* ldr x8, [x21, #0xd28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0xd28 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0xefae58 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x630] */
    /* tbnz w8, #0, #0xefae58 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xefae58 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xefae58 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0xefb5b4 */
    /* add x23, x0, #0x7b0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xf03000 */
    /* add x8, x8, #0x880 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xefadf0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefadd8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x21, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefae0c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1478 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xefae58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefae40 */
    /* b.ne #0xefae58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x25, x21, #1, lsl #12 */
    /* ldr x0, [x21, #0x1358] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xf68264; ABI effects unresolved */
    /* cbz x20, #0xefae94 */
    /* mov x0, x20 */
    /* call #0x88aca4; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* cbz x1, #0xefae94 */
    /* ldrb w8, [x25, #0x369] */
    /* cmp w8, #1 */
    /* b.ne #0xefae94 */
    /* mov x0, x21 */
    /* call #0xefb744; ABI effects unresolved */
    /* cbz x19, #0xefafac */
    /* mov x0, x19 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x180 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xf03000 */
    /* add x8, x8, #0x8dc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24, #0x180] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xefaf24 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefaf04 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24, #0x180] */
    /* branch b #0xefaf2c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0xf03000 */
    /* add x9, x9, #0x988 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefaf58 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0xe28 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefafa0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefaf88 */
    /* b.ne #0xefafa0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefafac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xefafe0 */
    /* ldrb w8, [x25, #0x2d1] */
    /* tbz w8, #0, #0xefafe0 */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xefb5b4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x3780c4; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xefafdc */
    /* ldr w1, [x21, #0x12d4] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* strb wzr, [x25, #0x2d1] */
    /* cbz x19, #0xefb040 */
    /* fmov d0, xzr */
    /* mov x0, x21 */
    /* call #0xefb8c8; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* add x8, sp, #0x40 */
    /* call #0xef46ec; ABI effects unresolved */
    /* mov w8, #0x1308 */
    /* add x22, x21, x8 */
    /* ldrsb w8, [x25, #0x31f] */
    /* tbz w8, #0x1f, #0xefb030 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x22, #0x10] */
    /* cbz x20, #0xefb124 */
    /* mov x0, x20 */
    /* call #0x88aaf4; ABI effects unresolved */
    /* cbz x0, #0xefb124 */
    /* mov x22, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb0a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xefb0a8 */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #0x7d8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefb08c */
    /* branch b #0xefb0ac */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xefb100 */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0x48] */
    /* stp x8, x23, [x29, #-0x50] */
    /* cbz x0, #0xefb0bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0xefb0cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xefb100 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefb0d4 */
    /* cbnz x9, #0xefb100 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0xf1451c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0xefb118 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xefb184 */
    /* mov x0, x19 */
    /* call #0x88aaf4; ABI effects unresolved */
    /* cbz x0, #0xefb2c8 */
    /* mov x22, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb220 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xefb228 */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #0x7d8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefb170 */
    /* branch b #0xefb22c */
    /* cbz x20, #0xefb218 */
    /* ldrb w8, [x25, #0x46c] */
    /* tbnz w8, #0, #0xefb218 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x46c] */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xab0 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xefb1e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x3c0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xefb2cc */
    /* cbnz x20, #0xefb2cc */
    /* branch b #0xefb5a4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xefb280 */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0x58] */
    /* stp x8, x23, [x29, #-0x60] */
    /* cbz x0, #0xefb23c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0xefb24c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xefb280 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefb254 */
    /* cbnz x9, #0xefb280 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0xf14510; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0xefb298 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb2a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0xf152f0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0xefb2c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xefb3b0 */
    /* mov x0, x20 */
    /* call #0xf03998; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0xefb3ac */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb328 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xefb330 */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #0x7d0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefb314 */
    /* branch b #0xefb334 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xefb388 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x20] */
    /* stp x8, x23, [sp, #0x18] */
    /* cbz x0, #0xefb344 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0xefb354 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xefb388 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefb35c */
    /* cbnz x9, #0xefb388 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0xf6ce80; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xefb3a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb3ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xefb444 */
    /* mov x0, x19 */
    /* call #0x88aca4; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0xefb5a4 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0x218 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xf03000 */
    /* add x8, x8, #0xb14 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xefb4e0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb424 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0xefb4e8 */
    /* mov x0, x20 */
    /* call #0x88aca4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0xefb5a4 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb564 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xefb56c */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #0x7c8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefb48c */
    /* stp x8, x23, [sp, #8] */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0xefb4b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefb4b4 */
    /* cbnz x9, #0xefb580 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xefb57c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0xf03000 */
    /* add x9, x9, #0xbb8 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb514 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1480 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefb598 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb548 */
    /* b.ne #0xefb598 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xefb598 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xefb580 */
    /* stp xzr, x23, [sp, #8] */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0xefb580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xf14af0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xefb598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb5a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x498 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1a750e4; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xefb738 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb5e0 */
    /* b.ne #0xefb738 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xefb738 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xefb630 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0xefb6b0 */
    /* branch b #0xefb72c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xefb6bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefb6bc */
    /* branch b #0xefb6b8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xefb738 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbnz x0, #0xefb734 */
    /* branch b #0xefb738 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbnz x0, #0xefb6b0 */
    /* branch b #0xefb72c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbnz x0, #0xefb6b0 */
    /* branch b #0xefb72c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefb72c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb684 */
    /* branch b #0xefb6f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xefb70c */
    /* branch b #0xefb704 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xefb72c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xefb72c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xefb738 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefb72c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xefb6e0 */
    /* b.ne #0xefb72c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xefb72c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xefb720 */
    /* mov x19, x0 */
    /* branch b #0xefb72c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xefb72c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefb738 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
