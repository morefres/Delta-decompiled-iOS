/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fc0ac start_va=0x31fc0ac image_relative=0x31fc0ac bytes=1000 */
void function_31fc0ac__at_31fc0ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x31fc3e8 */
    /* adrp x27, #0x617b000 */
    /* add x27, x27, #0x68 */
    /* ldr x19, [x27] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fc14c */
    /* ldr x23, [x27, #8] */
    /* mov x0, x22 */
    /* call #0x47fd808; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xa4d */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x28, sp, #0x20 */
    /* adrp x22, #0x5450000 */
    /* add x22, x22, #0xb15 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* adrp x24, #0x5450000 */
    /* add x24, x24, #0xb67 */
    /* adrp x25, #0x5450000 */
    /* add x25, x25, #0xaad */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x31fc338 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [x20, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x31fc1fc */
    /* ldr x8, [x0, #0x28] */
    /* branch b #0x31fc200 */
    /* mov x8, #0 */
    /* str x8, [sp] */
    /* ldr w9, [x21] */
    /* cbz w9, #0x31fc28c */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* ldr x8, [sp] */
    /* tbnz x0, #0x20, #0x31fc290 */
    /* cmp x26, x8 */
    /* b.hi #0x31fc290 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31fc26c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31fc26c */
    /* ldr x1, [x27, #8] */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* mov x7, sp */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov w4, #0x67 */
    /* call #0x2641654; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* ldr x0, [x20, #0x38] */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x47 */
    /* mov x2, x23 */
    /* call #0x69fe20; ABI effects unresolved */
    /* branch b #0x31fc2f0 */
    /* ldr x26, [sp, #0x18] */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp x26, x8 */
    /* b.ls #0x31fc310 */
    /* cbz w9, #0x31fc2d4 */
    /* ldr x1, [x27, #8] */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* add x7, sp, #0x18 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x51 */
    /* call #0x2641654; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* ldr x0, [x20, #0x38] */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x47 */
    /* mov x2, x23 */
    /* call #0x69fe20; ABI effects unresolved */
    /* str x26, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fc304 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x31fc1a0 */
    /* cbz w9, #0x31fc2f4 */
    /* ldr x1, [x27, #8] */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* mov x7, sp */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* mov w4, #0x6b */
    /* call #0x2641654; ABI effects unresolved */
    /* branch b #0x31fc2f4 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fc390 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xbd3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x31fc3e0 */
    /* adrp x20, #0x544f000 */
    /* add x20, x20, #0x7fb */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fc3d8 */
    /* ldr x1, [x27, #8] */
    /* add x5, x21, #0x10 */
    /* add x6, x21, #0x28 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x36 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x31fc3a4 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31fc420 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x31fc440 */
    /* mov x20, x0 */
    /* branch b #0x31fc48c */
    /* mov x20, x0 */
    /* branch b #0x31fc47c */
    /* branch b #0x31fc440 */
    /* branch b #0x31fc440 */
    /* mov x20, x0 */
    /* branch b #0x31fc484 */
    /* branch b #0x31fc458 */
    /* branch b #0x31fc460 */
    /* branch b #0x31fc458 */
    /* branch b #0x31fc460 */
    /* mov x20, x0 */
    /* branch b #0x31fc474 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fc474 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
