/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322207c start_va=0x322207c image_relative=0x322207c bytes=1828 */
void function_322207c__at_322207c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* sub x8, x29, #0x68 */
    /* call #0x312e04; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x32220d8 */
    /* ldr x8, [x8, #0x50] */
    /* and x24, x8, #0xfffffffffffffff8 */
    /* branch b #0x32220dc */
    /* mov x24, #0 */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x32220f0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x32220f4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0xb3 */
    /* mov w2, #0x17 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3222118 */
    /* ldrb w8, [x21, #0x48] */
    /* tbz w8, #0, #0x322217c */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3222160 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5455000 */
    /* add x3, x3, #0x112 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldur x2, [x29, #-0x68] */
    /* add x4, sp, #0x80 */
    /* mov x0, x24 */
    /* mov w3, #3 */
    /* call #0x3e4fd8; ABI effects unresolved */
    /* branch b #0x3222228 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x32221c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5455000 */
    /* add x3, x3, #0xcb */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* ldur x27, [x29, #-0x68] */
    /* ldr x28, [x25] */
    /* cbz x28, #0x3222200 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* branch b #0x3222208 */
    /* mov x7, #0 */
    /* mov x25, #0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov w4, #3 */
    /* mov x6, x25 */
    /* call #0x3e5058; ABI effects unresolved */
    /* cbz x19, #0x3222234 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x3222238 */
    /* mov x0, #0 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x15a */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x322227c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x322227c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x322227c */
    /* cbz x19, #0x32222b4 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x32222b8 */
    /* ldr x21, [x21, #0x28] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0x170 */
    /* add x8, sp, #0x60 */
    /* add x1, x23, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x3209964; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3222598 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3222598 */
    /* mov x0, #0 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x189 */
    /* mov w2, #0x12 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* call #0x32349a8; ABI effects unresolved */
    /* cbz w0, #0x322241c */
    /* add x8, sp, #0x60 */
    /* call #0x321defc; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3222308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32222f8 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x24, x8, #0x10 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0x321f02c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x321e2a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0x23d2c98; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x322239c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222370 */
    /* cbnz x9, #0x322239c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x32223d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32223a8 */
    /* cbnz x9, #0x32223d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x322240c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32223e0 */
    /* cbnz x9, #0x322240c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x322243c */
    /* cbz x19, #0x3222490 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x3222494 */
    /* ldr x1, [x22] */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x3225bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x19, #0x32224ac */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x32224b0 */
    /* ldr x1, [x22] */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x3225bb4; ABI effects unresolved */
    /* tbnz w0, #0, #0x32224a4 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x322247c */
    /* add x8, sp, #0x60 */
    /* call #0x321defc; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x321e778; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, #0 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x19c */
    /* mov w2, #0x1d */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbnz x19, #0x3222434 */
    /* mov x0, #0 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x1ba */
    /* mov w2, #0x10 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz w22, #0x3222598 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8] */
    /* ldp x23, x22, [x8] */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0x32224ec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32224dc */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x73e */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3222520 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3222544 */
    /* cbz x24, #0x3222640 */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x3222640 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x3222640 */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x1f4 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3222578 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x322261c */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x322261c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x322261c */
    /* stp x23, x22, [x20] */
    /* branch b #0x322259c */
    /* stp xzr, xzr, [x20] */
    /* cbz x19, #0x32225b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x23d2c98; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x32225fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32225d0 */
    /* cbnz x9, #0x32225fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x21, [x21, #0x28] */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x207 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x32099d8; ABI effects unresolved */
    /* branch b #0x3222660 */
    /* ldr x21, [x21, #0x28] */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x1cb */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x3209a4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3222670 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* cbz x22, #0x322259c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322267c */
    /* cbnz x9, #0x322259c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x322259c */
    /* branch b #0x3222720 */
    /* branch b #0x3222760 */
    /* branch b #0x32226cc */
    /* branch b #0x32226e4 */
    /* branch b #0x32226cc */
    /* branch b #0x32226e4 */
    /* branch b #0x32226cc */
    /* branch b #0x32226e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x32226e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32226e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3222764 */
    /* mov x20, x0 */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0x23d2c98; ABI effects unresolved */
    /* branch b #0x322270c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3222724 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3222764 */
    /* branch b #0x3222760 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3222764 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3222764 */
    /* branch b #0x3222760 */
    /* mov x20, x0 */
    /* branch b #0x3222778 */
    /* branch b #0x3222760 */
    /* mov x20, x0 */
    /* cbz x19, #0x3222778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x23d2c98; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
