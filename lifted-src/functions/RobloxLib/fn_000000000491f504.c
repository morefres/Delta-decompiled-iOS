/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_491f504 start_va=0x491f504 image_relative=0x491f504 bytes=1436 */
void function_491f504__at_491f504(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x58] */
    /* mov x0, x4 */
    /* call #0x4917fb8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x491806c; ABI effects unresolved */
    /* cbz x27, #0x491f768 */
    /* cbz x0, #0x491f794 */
    /* str x0, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x4918700; ABI effects unresolved */
    /* cbz w0, #0x491f7bc */
    /* call #0x491486c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x491f810 */
    /* call #0x48dba50; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x48dba50; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x491f848 */
    /* mov x21, x0 */
    /* cbz x0, #0x491f848 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x491f888 */
    /* call #0x48dba50; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x491f888 */
    /* mov x0, x27 */
    /* call #0x49198fc; ABI effects unresolved */
    /* cbz x0, #0x491f8e8 */
    /* str x20, [sp, #0x48] */
    /* str x0, [sp, #0x30] */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cmp w0, w22, lsl #3 */
    /* csel w28, w22, w8, ge */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* ldr x22, [sp, #0x40] */
    /* mov x2, x22 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x491f928 */
    /* str w28, [sp, #0x1c] */
    /* cmp w20, w28, lsl #3 */
    /* b.ge #0x491f624 */
    /* and w8, w20, #7 */
    /* mov w9, #8 */
    /* sub w2, w9, w8 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x491f960 */
    /* str xzr, [sp, #0x20] */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* cset w9, ne */
    /* cmp x24, #0 */
    /* csinc w28, w8, wzr, ne */
    /* csel w8, wzr, w9, eq */
    /* str w8, [sp, #0x2c] */
    /* mov w22, #0xa */
    /* cbz w28, #0x491f688 */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x48] */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x1c] */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x491ef44; ABI effects unresolved */
    /* cbz w0, #0x491fa20 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x491f69c */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x491fa60 */
    /* str x25, [sp, #0x38] */
    /* ldr x1, [x19] */
    /* ldr x2, [x27, #0x90] */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x48] */
    /* mov x3, x20 */
    /* call #0x48de064; ABI effects unresolved */
    /* cbz w0, #0x491f944 */
    /* ldr x3, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x50] */
    /* mov x4, x20 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x491f944 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* call #0x48dd160; ABI effects unresolved */
    /* cbz w0, #0x491f9d0 */
    /* ldr x2, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x20, [sp, #0x48] */
    /* mov x3, x20 */
    /* call #0x48de064; ABI effects unresolved */
    /* cbz w0, #0x491f99c */
    /* ldr x3, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x38] */
    /* mov x4, x20 */
    /* call #0x48ddb34; ABI effects unresolved */
    /* cbz w0, #0x491f99c */
    /* mov x0, x21 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x491f9ec */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x491f9f8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x491f648 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x188 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0xb0 */
    /* branch b #0x491fa88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x11f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x491f7e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x123 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x7d */
    /* branch b #0x491f7e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x128 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x12e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x27 */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x491f7ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x134 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* branch b #0x491f8c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x13b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x4914880; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x48db924; ABI effects unresolved */
    /* branch b #0x491f7ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x140 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xd */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0x491f8c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x14b */
    /* branch b #0x491f978 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x16c */
    /* branch b #0x491f9b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x150 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x491f8c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x179 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x491fa94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x170 */
    /* branch b #0x491fa78 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x491f8cc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x183 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9d */
    /* branch b #0x491fa88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x157 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x27 */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldp x22, x20, [sp, #0x40] */
    /* branch b #0x491f8c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x228 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x29d */
    /* mov w1, #0x15e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x491f8c0 */
}
