/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2148ddc start_va=0x2148ddc image_relative=0x2148ddc bytes=2604 */
void function_2148ddc__at_2148ddc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x4 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x2, x29, #0x68 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x2148e8c */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldp x23, x22, [x29, #-0x68] */
    /* stp x23, x22, [x29, #-0x88] */
    /* cbz x22, #0x2148e50 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2148e40 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x86d */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2148ed0 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2148ea4 */
    /* mov w23, #0 */
    /* branch b #0x2148ed0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xb28 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x21495c4 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2149650 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x2148ee0 */
    /* cbnz x22, #0x2148eec */
    /* branch b #0x2148f04 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2148f04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2148ef0 */
    /* cbz x9, #0x214955c */
    /* tbz w23, #0, #0x2149578 */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x28, x24, [x8] */
    /* cmp x28, x24 */
    /* b.eq #0x2149554 */
    /* adrp x22, #0x5210000 */
    /* add x22, x22, #0x275 */
    /* ldr x26, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2149620 */
    /* ldr x8, [x28, #8] */
    /* add x9, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x26, [x9] */
    /* stp x8, x26, [x29, #-0xb0] */
    /* cbz x26, #0x2148f78 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2148f50 */
    /* stp x8, x26, [sp, #0xb8] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x2148f64 */
    /* branch b #0x2148f7c */
    /* stp x8, xzr, [sp, #0xb8] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x2149808; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x2148fac */
    /* cbnz x26, #0x2148fb8 */
    /* branch b #0x2148fd0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2148fd0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2148fbc */
    /* cbz x9, #0x2149030 */
    /* tbz w27, #0, #0x214904c */
    /* ldp x27, x26, [x29, #-0xb0] */
    /* stp x27, x26, [sp, #0xa8] */
    /* cbz x26, #0x2148ff4 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2148fe4 */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8cd */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x27 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2149028 */
    /* ldr x25, [x27, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2149064 */
    /* mov w8, #0 */
    /* branch b #0x214907c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2148fd4 */
    /* mov x0, x19 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8b1 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x2149504 */
    /* ldr x23, [x27, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2149630 */
    /* ldr w23, [x27, #0x38] */
    /* mov w8, #1 */
    /* cmp w23, #1 */
    /* csel w27, wzr, w8, ne */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x2149094 */
    /* cbnz x26, #0x21490a0 */
    /* branch b #0x21490b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x21490b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21490a4 */
    /* cbz x9, #0x2149440 */
    /* tbz w27, #0, #0x214945c */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldp x27, x26, [x29, #-0xb0] */
    /* stp x27, x26, [sp, #0x88] */
    /* cbz x26, #0x21490e0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21490d0 */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8da */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x27 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x214913c */
    /* ldr x23, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x214913c */
    /* ldr x23, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2149640 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x98 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x214914c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2149180 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149154 */
    /* cbnz x9, #0x2149180 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x21487d0; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x98] */
    /* stp x8, x26, [sp, #0x68] */
    /* cbz x26, #0x21491bc */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21491ac */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x68 */
    /* add x3, x8, #0x30 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* mov w2, #8 */
    /* call #0x2148790; ABI effects unresolved */
    /* cbz x26, #0x214920c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21491e0 */
    /* cbnz x9, #0x214920c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x98] */
    /* stp x8, x26, [sp, #0x58] */
    /* cbz x26, #0x214922c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214921c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x214870c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x214925c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2149290 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149264 */
    /* cbnz x9, #0x2149290 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x98] */
    /* stp x8, x26, [sp, #0x30] */
    /* cbz x26, #0x21492b0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21492a0 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x18 */
    /* call #0x214870c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21492e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2149318 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21492ec */
    /* cbnz x9, #0x2149318 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x98] */
    /* stp x8, x26, [sp, #0x20] */
    /* cbz x26, #0x2149338 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2149328 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8ef */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x60 */
    /* call #0x214870c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x214936c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x21493a0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149374 */
    /* cbnz x9, #0x21493a0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x98] */
    /* str x8, [sp, #8] */
    /* stp x26, xzr, [sp, #0x10] */
    /* cbz x26, #0x21493c4 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21493b4 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8f9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* call #0x2149808; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21493f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x2149428 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21493fc */
    /* cbnz x9, #0x2149428 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x2149464 */
    /* ldr x8, [sp, #0x78] */
    /* str w9, [x8, #0x38] */
    /* mov w9, #1 */
    /* branch b #0x2149468 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x21490bc */
    /* mov w27, #3 */
    /* branch b #0x2149504 */
    /* ldr x8, [sp, #0x78] */
    /* strb w9, [x8, #0x58] */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x78 */
    /* call #0x2149854; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x21494b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149488 */
    /* cbnz x9, #0x21494b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21494c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* cbz x26, #0x21494fc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21494d0 */
    /* cbnz x9, #0x21494fc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w23, #1 */
    /* ldur x26, [x29, #-0xa8] */
    /* cbz x26, #0x214953c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149510 */
    /* cbnz x9, #0x214953c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w27, #3 */
    /* b.eq #0x2149548 */
    /* cbnz w27, #0x2149588 */
    /* add x28, x28, #0x50 */
    /* cmp x28, x24 */
    /* b.ne #0x2148f20 */
    /* mov w19, #1 */
    /* branch b #0x214958c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2148f08 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x882 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x21495c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149598 */
    /* cbnz x9, #0x21495c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x21495fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21495d0 */
    /* cbnz x9, #0x21495fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x214965c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x214965c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x214965c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2149768 */
    /* branch b #0x21497bc */
    /* branch b #0x214979c */
    /* mov x19, x0 */
    /* branch b #0x2149758 */
    /* mov x19, x0 */
    /* branch b #0x2149720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2149698 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2149698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x2149724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x2149724 */
    /* mov x19, x0 */
    /* branch b #0x2149784 */
    /* mov x19, x0 */
    /* branch b #0x214977c */
    /* mov x19, x0 */
    /* branch b #0x2149728 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21496e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21496e0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x2149724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2149704 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2149704 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2149724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2149720 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2149784 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2149784 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2149758 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* branch b #0x21497ec */
    /* mov x19, x0 */
    /* branch b #0x21497f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x214977c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x21497e4 */
    /* mov x19, x0 */
    /* branch b #0x21497b0 */
    /* mov x19, x0 */
    /* branch b #0x21497e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21497b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* branch b #0x21497e4 */
    /* branch b #0x21497bc */
    /* mov x19, x0 */
    /* branch b #0x21497f0 */
    /* mov x19, x0 */
    /* branch b #0x21497e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21497e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
