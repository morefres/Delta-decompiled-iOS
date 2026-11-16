/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4791480 start_va=0x4791480 image_relative=0x4791480 bytes=1640 */
void function_4791480__at_4791480(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x47919b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x47919b0 */
    /* ldr x0, [x8, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* mov w2, #0xc */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x47916c0 */
    /* fmov d8, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x650 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x50] */
    /* cbz x20, #0x47914fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47914ec */
    /* sub x0, x29, #0x50 */
    /* fmov d0, d8 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x479153c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791510 */
    /* cbnz x9, #0x479153c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x47916c0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x640 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x60] */
    /* cbz x20, #0x4791574 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791564 */
    /* sub x0, x29, #0x60 */
    /* call #0x4791ae8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* cbz x20, #0x47915b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791588 */
    /* cbnz x9, #0x47915b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x2d0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x70] */
    /* cbz x20, #0x47915dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47915cc */
    /* sub x0, x29, #0x70 */
    /* call #0x4791ae8; ABI effects unresolved */
    /* fmov d10, d0 */
    /* cbz x20, #0x479161c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47915f0 */
    /* cbnz x9, #0x479161c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* b.lt #0x47916c0 */
    /* fcmp d10, #0.0 */
    /* b.le #0x47916c0 */
    /* fsub d0, d0, d10 */
    /* fcmp d0, #0.0 */
    /* b.le #0x47916c0 */
    /* fsub d1, d9, d8 */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x5112000 */
    /* ldr d1, [x8, #0xbd8] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* adrp x9, #0x6676000 */
    /* add x9, x9, #0x660 */
    /* fmov d1, x8 */
    /* ldp x8, x20, [x9] */
    /* fmul d0, d0, d1 */
    /* stp x8, x20, [sp, #0x80] */
    /* cbz x20, #0x4791684 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791674 */
    /* add x0, sp, #0x80 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x47916c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791694 */
    /* cbnz x9, #0x47916c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x47916d0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x47916d4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x846 */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x4791750 */
    /* fmov d0, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x680 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x70] */
    /* cbz x20, #0x4791714 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791704 */
    /* add x0, sp, #0x70 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x4791750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791724 */
    /* cbnz x9, #0x4791750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x4791760 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4791764 */
    /* mov x0, #0 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x867 */
    /* mov w2, #0x12 */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x47917e0 */
    /* fmov d0, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x6a0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x60] */
    /* cbz x20, #0x47917a4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791794 */
    /* add x0, sp, #0x60 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x47917e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47917b4 */
    /* cbnz x9, #0x47917e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x47917f0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x47917f4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x87a */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x4791870 */
    /* fmov d0, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x6c0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x50] */
    /* cbz x20, #0x4791834 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791824 */
    /* add x0, sp, #0x50 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x4791870 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791844 */
    /* cbnz x9, #0x4791870 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x4791910 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x4791890 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4791894 */
    /* mov x0, #0 */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xe6 */
    /* mov w2, #0x14 */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x4791910 */
    /* fmov d0, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x6e0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x40] */
    /* cbz x20, #0x47918d4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47918c4 */
    /* add x0, sp, #0x40 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x20, #0x4791910 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47918e4 */
    /* cbnz x9, #0x4791910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x47919b0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x4791930 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4791934 */
    /* mov x0, #0 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x865 */
    /* mov w2, #0x10 */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x47919b0 */
    /* fmov d0, x0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x700 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x30] */
    /* cbz x19, #0x4791974 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4791964 */
    /* add x0, sp, #0x30 */
    /* call #0x478e6e8; ABI effects unresolved */
    /* cbz x19, #0x47919b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791984 */
    /* cbnz x9, #0x47919b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x880 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x20] */
    /* cbz x19, #0x47919d8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47919c8 */
    /* add x8, sp, #8 */
    /* call #0x4700e54; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x478eb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47919fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4791a30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4791a04 */
    /* cbnz x9, #0x4791a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x4791ab4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4791ae0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4791ad8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4791ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
