/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2a294 start_va=0x2f2a294 image_relative=0x2f2a294 bytes=1568 */
void function_2f2a294__at_2f2a294(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w8, [x8] */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x40]! */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.ne #0x2f2a810 */
    /* ldr x0, [x20, #8] */
    /* call #0x2f2a274; ABI effects unresolved */
    /* cbz x0, #0x2f2a810 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x2f2a6f0 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2f2a6f0 */
    /* ldr x8, [x20, #8] */
    /* ldr x23, [x8, #0x50] */
    /* sub x8, x29, #0x48 */
    /* and x0, x23, #0xfffffffffffffff8 */
    /* call #0x27e23d4; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x2f2a34c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a320 */
    /* cbnz x9, #0x2f2a34c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* adrp x1, #0x5431000 */
    /* add x1, x1, #0x75c */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2f2a37c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #8] */
    /* ldr s0, [x9, #0xa0] */
    /* add x0, x8, #0x118 */
    /* call #0x2e60f84; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x2f2a3b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a3a4 */
    /* sub x1, x29, #0x58 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* cbz x22, #0x2f2a3f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a3c8 */
    /* cbnz x9, #0x2f2a3f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* and x0, x23, #0xfffffffffffffff8 */
    /* call #0x1f39fc8; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* sub x1, x29, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x2f2a444 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a418 */
    /* cbnz x9, #0x2f2a444 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x20, #0x90] */
    /* adrp x1, #0x5431000 */
    /* add x1, x1, #0x6a7 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2f2a474 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2f2a4a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a494 */
    /* add x1, sp, #0x58 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x2f2a4e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a4b8 */
    /* cbnz x9, #0x2f2a4e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldp x9, x8, [x20, #0x40] */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2f2a514 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a504 */
    /* add x1, sp, #0x48 */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x2f2a554 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a528 */
    /* cbnz x9, #0x2f2a554 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2f2a578 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a568 */
    /* add x1, sp, #0x38 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2f2a5b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a58c */
    /* cbnz x9, #0x2f2a5b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* and x0, x23, #0xfffffffffffffff8 */
    /* call #0x1f39fc8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x2f2a608 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a5dc */
    /* cbnz x9, #0x2f2a608 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x20, #0xa0] */
    /* adrp x1, #0x5431000 */
    /* add x1, x1, #0x6a7 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2f2a638 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* ldp x9, x8, [x20, #0x40] */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2f2a668 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a658 */
    /* add x1, sp, #0x28 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2f2a6a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a67c */
    /* cbnz x9, #0x2f2a6a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0x2f2a6d4 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f2a790 */
    /* ldur x22, [x20, #0xa0] */
    /* ldr x0, [x21, #0xc0] */
    /* cbz x0, #0x2f2a6f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f2a6f8 */
    /* ldr x8, [x21, #0xb8] */
    /* branch b #0x2f2a6fc */
    /* mov x0, #0 */
    /* branch b #0x2f2a810 */
    /* mov x8, #0 */
    /* add x9, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* stp x8, x0, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2f2a754 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a728 */
    /* cbnz x9, #0x2f2a754 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x2f2a7a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a760 */
    /* cbnz x9, #0x2f2a7a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f2a7a8 */
    /* ldur x21, [x20, #0xa0] */
    /* mov x0, x22 */
    /* call #0x2f33d08; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2f2a7cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2a7bc */
    /* add x1, sp, #8 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2f2a80c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2a7e0 */
    /* cbnz x9, #0x2f2a80c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2a8ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x2f2a890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2f2a87c */
    /* branch b #0x2f2a898 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2f2a890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x2f2a87c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2a8ac */
    /* branch b #0x2f2a898 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2a8ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2f2a8ac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
