/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1354eec start_va=0x1354eec image_relative=0x1354eec bytes=948 */
void function_1354eec__at_1354eec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldp x8, x9, [x1] */
    /* str x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x1355204 */
    /* mov x19, x0 */
    /* add x27, sp, #0x70 */
    /* sub x28, x29, #0x60 */
    /* adrp x20, #0x5cbb000 */
    /* add x20, x20, #0xff0 */
    /* adrp x21, #0x1364000 */
    /* add x21, x21, #0x424 */
    /* ldp x25, x26, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x13551bc */
    /* ldr x23, [x25] */
    /* ldr x8, [x23, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1354f6c */
    /* cmp w9, #8 */
    /* b.eq #0x1354f7c */
    /* branch b #0x1354fb0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x1354fb0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x6978, lsl #16 */
    /* movk x9, #0x3546, lsl #32 */
    /* movk x9, #0x5231, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w24, eq */
    /* csel x22, x28, x27, eq */
    /* branch b #0x1354fb8 */
    /* mov w24, #0 */
    /* add x22, sp, #0x70 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x135506c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1354fe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1354fd0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* call #0x14d6110; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1355030 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1355004 */
    /* cbnz x9, #0x1355030 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x1355068 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135503c */
    /* cbnz x9, #0x1355068 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* ldr x8, [x25, #8] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x135508c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135507c */
    /* ldr x9, [x22] */
    /* cmp w24, #0 */
    /* csel x8, x28, x27, ne */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x13550b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13550a8 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x13550d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13550c8 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x135aa64; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1355144 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1355118 */
    /* cbnz x9, #0x1355144 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x135517c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1355150 */
    /* cbnz x9, #0x135517c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x13551b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1355188 */
    /* cbnz x9, #0x13551b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x1354f48 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, #0x110 */
    /* cmp x8, x9 */
    /* b.ne #0x1354f40 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1355204 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13551d8 */
    /* cbnz x9, #0x1355204 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x135523c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1355210 */
    /* cbnz x9, #0x135523c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1355288 */
    /* mov x19, x0 */
    /* branch b #0x1355280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
