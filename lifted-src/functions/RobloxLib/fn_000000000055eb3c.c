/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55eb3c start_va=0x55eb3c image_relative=0x55eb3c bytes=2808 */
void function_55eb3c__at_55eb3c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x0, #8] */
    /* add x0, x19, #0x80 */
    /* str x0, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w28, #0x1110 */
    /* ldr x0, [x19, #0x1118] */
    /* cbz x0, #0x55ebd0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x55ebd0 */
    /* mov x23, x0 */
    /* ldr x20, [x19, x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x55eba0 */
    /* cbnz x9, #0x55ebd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x55ebd4 */
    /* mov x20, #0 */
    /* cmp x20, x21 */
    /* b.ne #0x55f3c8 */
    /* adrp x8, #0x5c47000 */
    /* add x8, x8, #0x808 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x21, #0x55ef38 */
    /* add x0, x20, #0x1f0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w28, #0x1110 */
    /* cbz x0, #0x55ef38 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0xe8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0x680 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xe8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55ec8c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ec74 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldur x0, [x23, #0xe8] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x28, x19, #1, lsl #12 */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ecac */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x10c8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55ecf8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ece0 */
    /* b.ne #0x55ecf8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x23, #0x220 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0x720 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55ed58 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ed40 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x19, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ed74 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x10c0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55edc0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55eda8 */
    /* b.ne #0x55edc0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x1f8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0x7dc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23, #0x1f8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55ee1c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ee04 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x19, [x25, #0x28] */
    /* ldr x0, [x23, #0x1f8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ee38 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x10d0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55ee84 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55ee6c */
    /* b.ne #0x55ee84 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10a8] */
    /* ldrb w1, [x8, #0x18] */
    /* mov x0, x23 */
    /* call #0x2754f74; ABI effects unresolved */
    /* ldrb w1, [x28, #0x66b] */
    /* mov x0, x23 */
    /* call #0x2758738; ABI effects unresolved */
    /* ldrb w1, [x28, #0x66c] */
    /* mov x0, x23 */
    /* call #0x2758714; ABI effects unresolved */
    /* ldr x25, [x19, #0x1190] */
    /* mov w8, #0x1198 */
    /* add x24, x19, x8 */
    /* cmp x25, x24 */
    /* mov w28, #0x1110 */
    /* b.eq #0x55ef10 */
    /* ldrb w2, [x25, #0x20] */
    /* ldr w1, [x25, #0x1c] */
    /* ldr w3, [x25, #0x24] */
    /* mov x0, x23 */
    /* call #0x275acf4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x55eef0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x55eee0 */
    /* branch b #0x55ef04 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x55eef0 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x55eec4 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x55ef38 */
    /* mov x0, x19 */
    /* call #0x557010; ABI effects unresolved */
    /* tbz x0, #0x20, #0x55ef38 */
    /* str w0, [x23, #0x464] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x468] */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x55f0f8 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x55f0f8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x61 */
    /* add x1, x19, x28 */
    /* add x2, sp, #8 */
    /* call #0x55f7e4; ABI effects unresolved */
    /* mov w24, #0x10e0 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x55efb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x55ef84 */
    /* cbnz x9, #0x55efb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x27, [x19, #0x10e0] */
    /* ldr x23, [x19, #0x10e8] */
    /* cbz x23, #0x55eff0 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x55efc8 */
    /* ldr x24, [x22, #0x10] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x55efdc */
    /* branch b #0x55eff4 */
    /* ldr x24, [x22, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x25, x24, #0x2b8 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0x960 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55f070 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f050 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x25] */
    /* branch b #0x55f078 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0xa18 */
    /* stp x8, x19, [x24, #0x28] */
    /* stp x27, x23, [x24, #0x38] */
    /* mov x26, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f0a0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x10f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f0ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f0d4 */
    /* b.ne #0x55f0ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x23, #0x55f0f8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x55f360 */
    /* add x0, x20, #0x1f0 */
    /* call #0x55fa28; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x55f1ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x551c14; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x130 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x55f000 */
    /* add x8, x8, #0xe5c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x130] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55f184 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f16c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x22, #0x130] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f1a0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x10f8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f1ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f1d4 */
    /* b.ne #0x55f1ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x290108; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x55f360 */
    /* add x0, x19, #0x88 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1c8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x55f230 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x55f220 */
    /* mov w8, #0x1128 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x55f278 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x55f24c */
    /* cbnz x9, #0x55f278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xc0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x560000 */
    /* add x8, x8, #0x81c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x55f2e4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f2cc */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldur x0, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f300 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1108 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x55f34c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f334 */
    /* b.ne #0x55f34c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x55f360 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x1118] */
    /* cbz x0, #0x55f380 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x55f380 */
    /* ldr x8, [x19, x28] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x5eb758; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x55f3c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x55f394 */
    /* cbnz x9, #0x55f3c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x55f3dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x55f618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f57c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f418 */
    /* b.ne #0x55f57c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x55f57c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x23 */
    /* branch b #0x55f568 */
    /* mov x19, x0 */
    /* mov x26, x23 */
    /* branch b #0x55f570 */
    /* branch b #0x55f618 */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x55f59c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f468 */
    /* b.ne #0x55f59c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x55f59c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f590 */
    /* mov x19, x0 */
    /* branch b #0x55f59c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f61c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f4a4 */
    /* branch b #0x55f548 */
    /* branch b #0x55f618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f5ac */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f61c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f4d8 */
    /* branch b #0x55f548 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f5c0 */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f61c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f508 */
    /* branch b #0x55f548 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f5d4 */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x55f61c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x55f538 */
    /* b.ne #0x55f61c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f5e8 */
    /* branch b #0x55f618 */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x26, #0x55f57c */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x55f61c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x55f61c */
    /* branch b #0x55f618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55f618 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
