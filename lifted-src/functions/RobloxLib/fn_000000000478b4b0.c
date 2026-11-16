/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478b4b0 start_va=0x478b4b0 image_relative=0x478b4b0 bytes=460 */
void function_478b4b0__at_478b4b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x28] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x478b4ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478b4dc */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x80 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x10] */
    /* cbz x20, #0x478b514 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478b504 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x478c504; ABI effects unresolved */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0x28 */
    /* mov w2, #0xc */
    /* call #0x46d7e48; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x20, #0x478b57c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478b550 */
    /* cbnz x9, #0x478b57c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x478b59c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478b588 */
    /* cbz x9, #0x478b61c */
    /* cbz w21, #0x478b638 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x478b5dc */
    /* ldr x1, [x8, #8] */
    /* ldur d0, [x29, #-0x28] */
    /* str d0, [sp] */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0xd4f */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478c618; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w0, eq */
    /* ldur d0, [x29, #-0x28] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x478b638 */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x40] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x478b638 */
    /* branch b #0x478b63c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x478b5a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x478b664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
