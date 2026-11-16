/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a901d0 start_va=0x3a901d0 image_relative=0x3a901d0 bytes=936 */
void function_3a901d0__at_3a901d0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #0x40] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x3a25f30; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3a9033c */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp] */
    /* orr x0, x21, #8 */
    /* add x1, x20, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x28 */
    /* add x1, x20, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x3a908c4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3a904d0 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x48] */
    /* cbz x10, #0x3a902a0 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a9028c */
    /* ldr x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov w11, #2 */
    /* str w11, [sp, #0x68] */
    /* stp wzr, wzr, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* stp xzr, x8, [sp, #0xa8] */
    /* str x10, [sp, #0xb8] */
    /* cbz x10, #0x3a902e4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a902d0 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0xc0] */
    /* strb wzr, [sp, #0xec] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xe0] */
    /* stp x8, x10, [sp, #0xf0] */
    /* cbz x10, #0x3a90348 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a90308 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x100] */
    /* cbz x9, #0x3a9034c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a90328 */
    /* branch b #0x3a9034c */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3a904d0 */
    /* stp x8, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* stur xzr, [sp, #0x7f] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x87] */
    /* stur xzr, [sp, #0xa7] */
    /* str w8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xaf] */
    /* mov w8, #9 */
    /* str w8, [sp, #0xe8] */
    /* orr x0, x21, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x3a903c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a90394 */
    /* cbnz x9, #0x3a903c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x3a903f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a903cc */
    /* cbnz x9, #0x3a903f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3a90408 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x3a90440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a90414 */
    /* cbnz x9, #0x3a90440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3a90450 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a90460 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x3a90498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9046c */
    /* cbnz x9, #0x3a90498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x3a904d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a904a4 */
    /* cbnz x9, #0x3a904d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3a90508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a904dc */
    /* cbnz x9, #0x3a90508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a9053c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1953614; ABI effects unresolved */
    /* branch b #0x3a9055c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
