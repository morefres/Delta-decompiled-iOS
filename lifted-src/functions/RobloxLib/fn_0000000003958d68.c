/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3958d68 start_va=0x3958d68 image_relative=0x3958d68 bytes=432 */
void function_3958d68__at_3958d68(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp w2, #1 */
    /* b.lt #0x3958dd8 */
    /* adrp x9, #0x6185000 */
    /* ldr w9, [x9, #0xa18] */
    /* cmp w9, #0 */
    /* b.le #0x3958dd8 */
    /* mov w10, #0x3e8 */
    /* mul x11, x8, x10 */
    /* mov w12, w2 */
    /* ldr x13, [x21, #0x68] */
    /* mul x10, x13, x10 */
    /* udiv x10, x10, x12 */
    /* cmp x10, x9 */
    /* cset w22, lo */
    /* udiv x10, x11, x12 */
    /* cmp x10, x9 */
    /* b.hs #0x3958ddc */
    /* branch b #0x3958e40 */
    /* mov w22, #0 */
    /* ldr x9, [x21] */
    /* tbnz x9, #0x3f, #0x3958e14 */
    /* tbnz x8, #0x3f, #0x3958e14 */
    /* ldr x8, [x21, #0x18] */
    /* tbnz x8, #0x3f, #0x3958e14 */
    /* ldr x8, [x21, #0x30] */
    /* tbnz x8, #0x3f, #0x3958e14 */
    /* ldr x8, [x21, #0x58] */
    /* tbnz x8, #0x3f, #0x3958e14 */
    /* ldr x8, [x21, #0x40] */
    /* tbnz x8, #0x3f, #0x3958e14 */
    /* mov w23, #0 */
    /* tbz w22, #0, #0x3958e50 */
    /* branch b #0x3958e88 */
    /* cbz w19, #0x3958e40 */
    /* adrp x0, #0x54aa000 */
    /* add x0, x0, #0x8bb */
    /* adrp x1, #0x54aa000 */
    /* add x1, x1, #0x8c3 */
    /* call #0x395c3ec; ABI effects unresolved */
    /* cbz w22, #0x3958e4c */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0xa90] */
    /* scvtf d8, w8 */
    /* branch b #0x3958ec4 */
    /* mov w23, #1 */
    /* tbz w22, #0, #0x3958e50 */
    /* branch b #0x3958e88 */
    /* mov w23, #1 */
    /* ldp x8, x9, [x21, #0x60] */
    /* orr x8, x8, x9 */
    /* ldr x9, [x21, #0x78] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* csinc w22, w22, wzr, ge */
    /* tbz x8, #0x3f, #0x3958e88 */
    /* cbz w19, #0x3958e88 */
    /* adrp x0, #0x54aa000 */
    /* add x0, x0, #0x8d1 */
    /* adrp x1, #0x54aa000 */
    /* add x1, x1, #0x8c3 */
    /* call #0x395c3ec; ABI effects unresolved */
    /* mov w22, #1 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0xa90] */
    /* scvtf d8, w8 */
    /* tbnz w23, #0, #0x3958ec8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr d0, [x8] */
    /* fcmp d0, d8 */
    /* csinc w23, w23, wzr, le */
    /* b.le #0x3958ec8 */
    /* cbz w19, #0x3958ec8 */
    /* adrp x0, #0x54aa000 */
    /* add x0, x0, #0x8bb */
    /* adrp x1, #0x54aa000 */
    /* add x1, x1, #0x8da */
    /* call #0x395c3ec; ABI effects unresolved */
    /* mov w23, #1 */
    /* tbnz w22, #0, #0x3958efc */
    /* ldr x8, [x20, #0x18] */
    /* ldr d0, [x8] */
    /* fcmp d0, d8 */
    /* csinc w22, w22, wzr, le */
    /* b.le #0x3958efc */
    /* cbz w19, #0x3958efc */
    /* adrp x0, #0x54aa000 */
    /* add x0, x0, #0x8d1 */
    /* adrp x1, #0x54aa000 */
    /* add x1, x1, #0x8da */
    /* call #0x395c3ec; ABI effects unresolved */
    /* mov w22, #1 */
    /* orr w0, w23, w22, lsl #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
