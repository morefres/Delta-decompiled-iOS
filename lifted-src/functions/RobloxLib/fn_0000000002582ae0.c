/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2582ae0 start_va=0x2582ae0 image_relative=0x2582ae0 bytes=1984 */
void function_2582ae0__at_2582ae0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x0 */
    /* tbz w1, #0, #0x2582c04 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2582c64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2582c68 */
    /* ldr x19, [x20] */
    /* str x19, [sp, #0x48] */
    /* cbz x19, #0x2582c68 */
    /* ldrb w22, [x20, #0x28] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x4183c98; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x2582cb4 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #0x90] */
    /* cbz x20, #0x2582b9c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2582b8c */
    /* ldr x8, [x21, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #9, #0x2582ccc */
    /* cbz w22, #0x2582e04 */
    /* add x0, x21, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* tbz w0, #0, #0x2582f6c */
    /* ldp x20, x21, [sp, #0xa0] */
    /* cmp x20, x21 */
    /* b.eq #0x2582e90 */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0xef8 */
    /* orr x22, x8, #2 */
    /* add x23, sp, #0x58 */
    /* ldr x0, [x20] */
    /* stp xzr, xzr, [x23, #8] */
    /* str x0, [sp, #0x58] */
    /* str x22, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* call #0x25834dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2582bd4 */
    /* branch b #0x2582e90 */
    /* ldp x19, x21, [x2] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x278] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2582c40 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x280] */
    /* adrp x2, #0x53ce000 */
    /* add x2, x2, #0x3c0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1596dcc */
    /* mov x21, #0 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x3fb */
    /* add x0, x20, #0x50 */
    /* mov w2, #0x29 */
    /* call #0x1596dcc; ABI effects unresolved */
    /* cbz x21, #0x2582dec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2582c84 */
    /* cbnz x9, #0x2582dec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2582dec */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x425 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1d */
    /* call #0x1596dcc; ABI effects unresolved */
    /* branch b #0x2582d4c */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x278] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2582d04 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x280] */
    /* adrp x2, #0x53ce000 */
    /* add x2, x2, #0x443 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x479 */
    /* mov w2, #0x19 */
    /* add x0, sp, #8 */
    /* call #0x1596dcc; ABI effects unresolved */
    /* cbz x20, #0x2582d4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2582d20 */
    /* cbnz x9, #0x2582d4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xb8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x138] */
    /* str x8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2582da0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbnz x21, #0x2582c80 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x20098fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2582e34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2582e90 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x278] */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x4b5 */
    /* mov w2, #0x2c */
    /* cmp w8, #6 */
    /* b.lo #0x2582d10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2582d10 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x280] */
    /* adrp x2, #0x53ce000 */
    /* add x2, x2, #0x443 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x4b5 */
    /* mov w2, #0x2c */
    /* branch b #0x2582d10 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x4180fec; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x2582ee0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2582f18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2582eec */
    /* cbnz x9, #0x2582f18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2582f28 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2582f34 */
    /* mov x0, x20 */
    /* call #0x39002c; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2582fb4 */
    /* add x0, sp, #0x58 */
    /* call #0x399b54; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2583638; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25837ac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x399b9c; ABI effects unresolved */
    /* branch b #0x2582fc4 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x278] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2582fa4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x280] */
    /* adrp x2, #0x53ce000 */
    /* add x2, x2, #0x443 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x493 */
    /* mov w2, #0x21 */
    /* branch b #0x2582d10 */
    /* add x0, sp, #0xa0 */
    /* call #0x2583638; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25837ac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x3ffd360; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x58 */
    /* mov w3, #0x40 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3e52e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2583034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2583008 */
    /* cbnz x9, #0x2583034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x9, sp, #0xb8 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2582d5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2582d5c */
    /* branch b #0x258312c */
    /* branch b #0x258312c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25830f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25830ac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25830ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x2583110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2583154 */
    /* branch b #0x258312c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x399b9c; ABI effects unresolved */
    /* branch b #0x2583154 */
    /* branch b #0x25830ec */
    /* branch b #0x258312c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2583154 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2583154 */
    /* branch b #0x258312c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2583120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2583290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2583154 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x258315c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x25830ac */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x58 */
    /* mov w0, #3 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25831cc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x278] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2583210 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2583210 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x280] */
    /* adrp x2, #0x53ce000 */
    /* add x2, x2, #0x4e2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2583238 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x258323c */
    /* mov x2, #0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1596dcc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2582d5c */
    /* branch b #0x25830a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2583270 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2583270 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2583280 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25830ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
