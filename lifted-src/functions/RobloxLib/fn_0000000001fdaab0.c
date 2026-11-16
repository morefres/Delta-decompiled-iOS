/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdaab0 start_va=0x1fdaab0 image_relative=0x1fdaab0 bytes=1904 */
void function_1fdaab0__at_1fdaab0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x60]! */
    /* mov x22, x21 */
    /* ldr x9, [x22, #-8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0xb8 */
    /* call #0x17ab444; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x1fdaec4 */
    /* mov x28, #0 */
    /* add x27, sp, #0xb8 */
    /* mov w21, #0x18 */
    /* madd x25, x28, x21, x8 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x1fdac74 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x25c84e0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x88] */
    /* cbz x8, #0x1fdab84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fdab74 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* and x23, x23, #0xffffffffffffff00 */
    /* and w24, w24, #0xffffff00 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x24 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x25c9dd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x1fdabf0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdabc4 */
    /* cbnz x9, #0x1fdabf0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x1fdac10 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdabfc */
    /* cbz x9, #0x1fdacd4 */
    /* cbz w25, #0x1fdacf0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur xzr, [x27, #0x48] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x50 */
    /* madd x8, x28, x9, x8 */
    /* str x0, [x8], #8 */
    /* add x1, x27, #8 */
    /* mov x0, x8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1fdae90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fdae90 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur xzr, [x27, #0x48] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x50 */
    /* madd x8, x28, x9, x8 */
    /* str x0, [x8], #8 */
    /* add x1, x27, #8 */
    /* mov x0, x8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1fdaea0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fdaea0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x1fdac14 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x90 */
    /* call #0x9e42e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* madd x8, x28, x21, x8 */
    /* add x0, sp, #0xb8 */
    /* add x2, x8, #0x10 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x36 */
    /* call #0x1fdb348; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fdad3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fdad2c */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x196c98c; ABI effects unresolved */
    /* add x0, x27, #0x68 */
    /* add x2, sp, #0x10 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x2f7 */
    /* call #0x1fdb3d0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb8 */
    /* mov w2, #2 */
    /* call #0x573880; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x26, x27, x25 */
    /* ldr x8, [x26, #0x88] */
    /* cbz x8, #0x1fdad88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x7f] */
    /* tbz w8, #0x1f, #0x1fdad98 */
    /* ldr x0, [x26, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x68 */
    /* cmn x25, #0xd0 */
    /* b.ne #0x1fdad70 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x1fdade4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdadb8 */
    /* cbnz x9, #0x1fdade4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0xf267d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x25, [x8] */
    /* call #0x4412778; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* madd x8, x28, x8, x25 */
    /* str x0, [x8], #8 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x8 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* cbz x25, #0x1fdae50 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdae24 */
    /* cbnz x9, #0x1fdae50 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x1fdae90 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdae64 */
    /* cbnz x9, #0x1fdae90 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1fdaea0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x28 */
    /* b.hi #0x1fdab44 */
    /* ldp x22, x23, [sp, #0xa8] */
    /* stp x22, x23, [sp, #0x10] */
    /* cbz x23, #0x1fdaee4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fdaed4 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #0x20] */
    /* cbz x22, #0x1fdaf24 */
    /* ldp x25, x26, [x22] */
    /* cmp x25, x26 */
    /* b.eq #0x1fdaf24 */
    /* mov x21, #0 */
    /* ldr x27, [x25] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x27, x0 */
    /* cinc x21, x21, ne */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.ne #0x1fdaf04 */
    /* branch b #0x1fdaf28 */
    /* mov x21, #0 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x758 */
    /* add x0, sp, #0xb8 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x25, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* add x1, x19, #0x30 */
    /* call #0x1fd960c; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xd64 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xdf7 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x3, x20, x24 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xd78 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1fdaff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdafc4 */
    /* cbnz x9, #0x1fdaff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1fdb038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdb00c */
    /* cbnz x9, #0x1fdb038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x1fdb070 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdb044 */
    /* cbnz x9, #0x1fdb070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fdb0a8 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdb140 */
    /* mov x19, x0 */
    /* branch b #0x1fdb210 */
    /* branch b #0x1fdb1a0 */
    /* branch b #0x1fdb158 */
    /* mov x19, x0 */
    /* branch b #0x1fdb16c */
    /* mov x19, x0 */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x68 */
    /* mov x20, #-0xd0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* add x20, x20, #0x68 */
    /* cbnz x20, #0x1fdb0e4 */
    /* mov w20, #1 */
    /* branch b #0x1fdb104 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w20, #0, #0x1fdb128 */
    /* branch b #0x1fdb174 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x1fdb174 */
    /* mov x19, x0 */
    /* branch b #0x1fdb174 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1fdb1a4 */
    /* branch b #0x1fdb180 */
    /* mov x19, x0 */
    /* branch b #0x1fdb1e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdb1e8 */
    /* mov x19, x0 */
    /* branch b #0x1fdb1f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdb1e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdb1f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1fdb1f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fdb1f8 */
    /* branch b #0x1fdb208 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1fdb1e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1fdb1f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdb210 */
    /* branch b #0x1fdb208 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1fdb218 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
