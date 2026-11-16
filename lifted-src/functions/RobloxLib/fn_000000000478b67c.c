/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478b67c start_va=0x478b67c image_relative=0x478b67c bytes=416 */
void function_478b67c__at_478b67c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stur xzr, [x29, #-0x18] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x478b6b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478b6a0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x80 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x10] */
    /* cbz x19, #0x478b6d8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478b6c8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x478c504; ABI effects unresolved */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x87a */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0x18 */
    /* mov w2, #0xd */
    /* call #0x46d7e48; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x19, #0x478b740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478b714 */
    /* cbnz x9, #0x478b740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x478b760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478b74c */
    /* cbz x9, #0x478b7c0 */
    /* cbz w20, #0x478b7dc */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x478b7a0 */
    /* ldr x1, [x8, #8] */
    /* ldur d0, [x29, #-0x18] */
    /* str d0, [sp] */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0xd25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur d0, [x29, #-0x18] */
    /* frinta d0, d0 */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x28] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, ge */
    /* branch b #0x478b7e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478b764 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x478b804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
