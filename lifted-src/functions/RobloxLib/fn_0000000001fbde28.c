/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbde28 start_va=0x1fbde28 image_relative=0x1fbde28 bytes=2184 */
void function_1fbde28__at_1fbde28(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x21, #0x6147000 */
    /* ldr x0, [x21, #0xb48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x20, #0x6147000 */
    /* b.lo #0x1fbde80 */
    /* ldr x1, [x20, #0xb50] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0x946 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w0, [x19, #0x180] */
    /* call #0x1fbd694; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x60] */
    /* ldr x0, [x21, #0xb48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fbdec0 */
    /* ldr x1, [x20, #0xb50] */
    /* ldr w8, [x19, #0x180] */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0x984 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1297b7c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1fbdf3c */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x277fe14; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1fbdf28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbdefc */
    /* cbnz x9, #0x1fbdf28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x19f] */
    /* tbnz x8, #0x3f, #0x1fbdf7c */
    /* mov x9, x8 */
    /* cbnz x9, #0x1fbdf84 */
    /* branch b #0x1fbe064 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fbdf74 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0x9da */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w19, #0x10 */
    /* branch b #0x1fbe4d0 */
    /* ldr x9, [x19, #0x190] */
    /* cbz x9, #0x1fbe064 */
    /* add x9, x19, #0x188 */
    /* adrp x10, #0x6159000 */
    /* add x10, x10, #0xa68 */
    /* ldrb w10, [x10] */
    /* ldr x20, [x19, #0x170] */
    /* cmp w10, #1 */
    /* b.ne #0x1fbdfb8 */
    /* tbnz w8, #0x1f, #0x1fbdfd0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1fbdfdc */
    /* tbnz w8, #0x1f, #0x1fbe038 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1fbe044 */
    /* ldp x1, x2, [x19, #0x188] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x277a7ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1fbe028 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbdffc */
    /* cbnz x9, #0x1fbe028 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fbe064 */
    /* add x8, sp, #0x40 */
    /* branch b #0x1fbe05c */
    /* ldp x1, x2, [x19, #0x188] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x277ab34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fbe064 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x25, [x19, #0x170] */
    /* ldp x24, x21, [sp, #0x60] */
    /* cbz x21, #0x1fbe090 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbe080 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w20, [x8] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x1fbf000 */
    /* add x8, x8, #0xde0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1fbe108 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe0e8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x10] */
    /* branch b #0x1fbe110 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x64 */
    /* stp x8, x24, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe138 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0x1fbf924; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe190 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe178 */
    /* b.ne #0x1fbe190 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x170] */
    /* ldp x24, x21, [sp, #0x60] */
    /* cbz x21, #0x1fbe1b0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbe1a0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x74 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1fbe214 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe1f4 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x18] */
    /* branch b #0x1fbe21c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x2b0 */
    /* stp x8, x24, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe244 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0x1fbf924; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe2a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe288 */
    /* b.ne #0x1fbe2a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x170] */
    /* ldp x24, x21, [sp, #0x60] */
    /* cbz x21, #0x1fbe2c0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbe2b0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x2c0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1fbe324 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe304 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x20] */
    /* branch b #0x1fbe32c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x37c */
    /* stp x8, x24, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe354 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x14] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0x1fbf924; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe3b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe398 */
    /* b.ne #0x1fbe3b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x170] */
    /* ldp x23, x21, [sp, #0x60] */
    /* cbz x21, #0x1fbe3d0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbe3c0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x38c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1fbe434 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe414 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x24, #0x28] */
    /* branch b #0x1fbe43c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x1fc0000 */
    /* add x8, x8, #0x550 */
    /* stp x8, x23, [x22, #0x28] */
    /* str x21, [x22, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe464 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x14] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x14 */
    /* call #0x1fbf924; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe4c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe4a8 */
    /* b.ne #0x1fbe4c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1fbe4cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1fbe508 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbe4dc */
    /* cbnz x9, #0x1fbe508 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fbe69c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1fbe558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fbe69c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fbe69c */
    /* branch b #0x1fbe59c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fbe5c8 */
    /* branch b #0x1fbe590 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fbe600 */
    /* branch b #0x1fbe590 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fbe638 */
    /* branch b #0x1fbe590 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fbe678 */
    /* mov x19, x0 */
    /* branch b #0x1fbe684 */
    /* branch b #0x1fbe59c */
    /* mov x19, x0 */
    /* branch b #0x1fbe69c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe690 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe5b4 */
    /* branch b #0x1fbe66c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1fbe684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe690 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe5ec */
    /* branch b #0x1fbe66c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1fbe684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe690 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe624 */
    /* branch b #0x1fbe66c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1fbe684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbe690 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fbe65c */
    /* b.ne #0x1fbe690 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1fbe690 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x1fbe690 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1fbe69c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
