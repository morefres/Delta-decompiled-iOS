/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4ddcc start_va=0xa4ddcc image_relative=0xa4ddcc bytes=680 */
void function_a4ddcc__at_a4ddcc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0xa4e068 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x2 */
    /* mov w2, #0x13e */
    /* call #0xa52534; ABI effects unresolved */
    /* cbz x0, #0xa4df4c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa4df38 */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xa4dfd8 */
    /* str x21, [sp, #0x20] */
    /* add x26, sp, #0x28 */
    /* add x27, x26, #0x10 */
    /* mov w28, #0x40 */
    /* mov x24, x20 */
    /* branch b #0xa4de64 */
    /* mov x23, x21 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0xa4df54 */
    /* mov x25, x24 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xa4de8c */
    /* mov x24, x0 */
    /* strb wzr, [x24], #1 */
    /* ldrb w8, [x25] */
    /* cbnz w8, #0xa4de98 */
    /* branch b #0xa4dfa8 */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x24, x25, x0 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x20] */
    /* stp q0, q0, [x27] */
    /* stp x28, x27, [sp, #0x28] */
    /* ldrb w9, [x25, x8] */
    /* cbz w9, #0xa4decc */
    /* and w9, w9, #0xffffffdf */
    /* add x10, x26, x8 */
    /* strb w9, [x10, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3f */
    /* b.ne #0xa4deac */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x28 */
    /* call #0xa489ec; ABI effects unresolved */
    /* cbz x0, #0xa4dee8 */
    /* ldr w21, [x0] */
    /* cbnz w23, #0xa4def0 */
    /* branch b #0xa4de58 */
    /* mov w21, #0 */
    /* cbz w23, #0xa4de58 */
    /* cbz w21, #0xa4de5c */
    /* cmp w21, w23 */
    /* b.eq #0xa4de5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xf1d */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xf33 */
    /* mov w1, #0x160 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x21, x8, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xf4a */
    /* mov w0, #0xf */
    /* mov w1, #0x76 */
    /* branch b #0xa4dfd0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x20 */
    /* mov w2, #0x142 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xa4dff4 */
    /* cmp x20, x24 */
    /* b.hs #0xa4dfd8 */
    /* mov x22, x20 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xc6818c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w23, #0xa4df90 */
    /* cmp w21, w23 */
    /* b.eq #0xa4df94 */
    /* branch b #0xa4e030 */
    /* mov x23, x21 */
    /* add x8, x22, x25 */
    /* add x22, x8, #1 */
    /* cmp x22, x24 */
    /* b.lo #0xa4df60 */
    /* branch b #0xa4dfd8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xf1d */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xf33 */
    /* mov w1, #0x156 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x75 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x20 */
    /* mov w2, #0x17d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4e070 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xf1d */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xf33 */
    /* mov w1, #0x173 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x21, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xf81 */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa4dfd0 */
    /* call #0xc68388; ABI effects unresolved */
    /* branch b #0xa4df4c */
    /* call #0xc7ba98; ABI effects unresolved */
}
