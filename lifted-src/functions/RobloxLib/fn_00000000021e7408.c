/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e7408 start_va=0x21e7408 image_relative=0x21e7408 bytes=1184 */
void function_21e7408__at_21e7408(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e77a4 */
    /* ldr x1, [x19, #0x5e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x21e75f8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x21e74cc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x21e74d8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x21, x23, [sp, #0x20] */
    /* add x25, sp, #0x20 */
    /* add x8, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x21e75b8 */
    /* mov x26, #0 */
    /* lsr x8, x8, #0x3f */
    /* add x27, sp, #0x40 */
    /* ldr x9, [sp, #0x40] */
    /* tst w8, #1 */
    /* csel x24, x9, x27, ne */
    /* add x0, x24, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x21e7548 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e7538 */
    /* ldr x4, [sp, #0x28] */
    /* sub x1, x29, #0x60 */
    /* add x2, x24, x26 */
    /* mov x3, x23 */
    /* call #0x21e2ba4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x21e7594 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e7568 */
    /* cbnz x9, #0x21e7594 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x26, x23 */
    /* add x26, x8, #1 */
    /* ldrsb x9, [sp, #0x57] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.lo #0x21e750c */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x21e75f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e75c4 */
    /* cbnz x9, #0x21e75f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x21e7768 */
    /* cbz x22, #0x21e7774 */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x21e7630 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x21e763c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* mov x22, sp */
    /* add x8, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x21e771c */
    /* mov x23, #0 */
    /* lsr x8, x8, #0x3f */
    /* add x24, sp, #0x40 */
    /* ldr x9, [sp, #0x40] */
    /* tst w8, #1 */
    /* csel x21, x9, x24, ne */
    /* add x0, x21, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x21e76ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e769c */
    /* ldr x4, [sp, #8] */
    /* sub x1, x29, #0x60 */
    /* add x2, x21, x23 */
    /* mov x3, x20 */
    /* call #0x21e3678; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x21e76f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e76cc */
    /* cbnz x9, #0x21e76f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* add x23, x8, #1 */
    /* ldrsb x9, [sp, #0x57] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.lo #0x21e7670 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21e7754 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e7728 */
    /* cbnz x9, #0x21e7754 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21e7774 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e7774 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x21e75fc */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e744c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0xe0b */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xa7b */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0x154 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0xe0b */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0x154 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5e0] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e744c */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e789c */
    /* branch b #0x21e7830 */
    /* branch b #0x21e7840 */
    /* mov x20, x0 */
    /* branch b #0x21e787c */
    /* branch b #0x21e7840 */
    /* branch b #0x21e7840 */
    /* mov x20, x0 */
    /* branch b #0x21e788c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21e7894 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* branch b #0x21e7878 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21e788c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
