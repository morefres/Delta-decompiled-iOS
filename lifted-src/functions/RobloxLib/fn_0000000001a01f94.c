/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a01f94 start_va=0x1a01f94 image_relative=0x1a01f94 bytes=1060 */
void function_1a01f94__at_1a01f94(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, x19 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x1a0223c */
    /* add x21, sp, #0x88 */
    /* add x25, x21, #0x18 */
    /* add x22, sp, #0x38 */
    /* mov w26, #8 */
    /* ldr x20, [x23] */
    /* stp x20, xzr, [sp, #0x88] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1a0201c */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x20, [sp, #0x88] */
    /* str x8, [sp, #0x90] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a02050 */
    /* ldr x27, [sp, #0x88] */
    /* call #0x44125e0; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cmp x0, x27 */
    /* b.eq #0x1a0212c */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x30d978; ABI effects unresolved */
    /* branch b #0x1a0221c */
    /* ldr x20, [x19] */
    /* ldr x27, [sp, #0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x1a02274 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str x9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* csel x8, x26, x25, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x1a02094 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a02084 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x1a023b8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a02830; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a020d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x1a0210c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a020e0 */
    /* cbnz x9, #0x1a0210c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1a0221c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a02118 */
    /* branch b #0x1a02200 */
    /* ldr x27, [sp, #0x88] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x1a02284 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str x9, [sp, #8] */
    /* cmp x8, #0 */
    /* csel x8, x26, x25, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x1a0216c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a0215c */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* call #0x44125e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a028b8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a021ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x1a021e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a021b8 */
    /* cbnz x9, #0x1a021e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1a0221c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a021f0 */
    /* cbnz x9, #0x1a0221c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a02230 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x24 */
    /* b.ne #0x1a01ff4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a02294 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a02290 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a023a0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a022e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a022e0 */
    /* branch b #0x1a023a0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a022e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a022e0 */
    /* branch b #0x1a023a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a022f0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a02380 */
    /* branch b #0x1a0237c */
    /* branch b #0x1a0237c */
    /* branch b #0x1a023a0 */
    /* mov x20, x0 */
    /* branch b #0x1a02364 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a0235c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0235c */
    /* branch b #0x1a023a0 */
    /* branch b #0x1a0237c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a0235c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0235c */
    /* branch b #0x1a023a0 */
    /* branch b #0x1a0237c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a02380 */
    /* mov x20, x0 */
    /* branch b #0x1a02394 */
    /* branch b #0x1a023a0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a02394 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a023a8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1a023b0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
