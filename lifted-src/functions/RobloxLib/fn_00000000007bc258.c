/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bc258 start_va=0x7bc258 image_relative=0x7bc258 bytes=976 */
void function_7bc258__at_7bc258(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x80 */
    /* stur x19, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* sub x8, x29, #0x78 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x58] */
    /* strb wzr, [x20, #0x10a] */
    /* cmp w24, #6 */
    /* b.ne #0x7bc534 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x951 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x7bc3b8 */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x7bc3b8 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* add x0, sp, #0x78 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0x7bc3c0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc264; ABI effects unresolved */
    /* cbz w0, #0x7bc3b0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* cmp x0, x21 */
    /* csel w24, w24, w8, eq */
    /* csel w25, w26, w25, eq */
    /* add x23, x23, #1 */
    /* branch b #0x7bc348 */
    /* mov w22, #1 */
    /* branch b #0x7bc3c8 */
    /* and w8, w25, w24 */
    /* eor w22, w8, #1 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x959 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7bc404 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* branch b #0x7bc408 */
    /* mov w23, #1 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x7bc524 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* orr w8, w22, w23 */
    /* tbnz w8, #0, #0x7bc524 */
    /* mov x21, x0 */
    /* cbz x0, #0x7bc524 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10a] */
    /* str x19, [sp, #0x48] */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* mov x1, x21 */
    /* call #0x7c8738; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x78 */
    /* call #0x2e20a94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xa60 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7bc4c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7bc4d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x7bc50c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bc4e0 */
    /* cbnz x9, #0x7bc50c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x7bc52c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x7bc52c */
    /* mov x0, x20 */
    /* call #0x7bc628; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7bc544 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7bc558 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7bc598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bc598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7bc5b0 */
    /* branch b #0x7bc5ac */
    /* branch b #0x7bc5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7bc600 */
    /* branch b #0x7bc5fc */
    /* branch b #0x7bc5fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7bc5fc */
    /* branch b #0x7bc5ec */
    /* branch b #0x7bc5fc */
    /* branch b #0x7bc5fc */
    /* branch b #0x7bc5ec */
    /* branch b #0x7bc5ec */
    /* mov x19, x0 */
    /* branch b #0x7bc618 */
    /* branch b #0x7bc5fc */
    /* mov x19, x0 */
    /* branch b #0x7bc608 */
    /* branch b #0x7bc5fc */
    /* branch b #0x7bc5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7bc618 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
