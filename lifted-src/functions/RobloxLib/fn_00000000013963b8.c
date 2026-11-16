/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13963b8 start_va=0x13963b8 image_relative=0x13963b8 bytes=1120 */
void function_13963b8__at_13963b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, x19 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x1396470 */
    /* add x22, sp, #0x40 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x10 */
    /* call #0x380f38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x22, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1396458 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1396468 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1396408 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* call #0x1396818; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x1396a44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xc93 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x13964b0 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13964e0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1396750 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1396754 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x20, x8, [x8] */
    /* stp x20, x8, [sp, #0x28] */
    /* cbz x8, #0x1396520 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1396510 */
    /* add x8, sp, #0x18 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x139666c */
    /* adrp x20, #0x5304000 */
    /* add x20, x20, #0x440 */
    /* ldr x21, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x139655c */
    /* add x23, x23, #0x50 */
    /* cmp x23, x24 */
    /* b.ne #0x139653c */
    /* branch b #0x139666c */
    /* ldr x21, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1396740 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x8, [x8] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0x139659c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139658c */
    /* add x8, sp, #8 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x1396818; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1396a44; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x13965e8 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x13965f4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1396630 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1396604 */
    /* cbnz x9, #0x1396630 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x139654c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139663c */
    /* cbnz x9, #0x139654c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139654c */
    /* ldr x20, [x19] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xc93 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13966cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1396704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13966d8 */
    /* cbnz x9, #0x1396704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x13964b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1396710 */
    /* cbnz x9, #0x13964b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13964b0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1396760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13967cc */
    /* mov x20, x0 */
    /* branch b #0x13967d8 */
    /* branch b #0x13967f4 */
    /* branch b #0x13967f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13967d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13967d0 */
    /* mov x20, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x13967b8 */
    /* branch b #0x13967f4 */
    /* branch b #0x13967cc */
    /* mov x20, x0 */
    /* branch b #0x13967c0 */
    /* branch b #0x13967cc */
    /* branch b #0x13967f4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13967d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1396808 */
    /* mov x20, x0 */
    /* cbz w1, #0x1396810 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1396808 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3221cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
