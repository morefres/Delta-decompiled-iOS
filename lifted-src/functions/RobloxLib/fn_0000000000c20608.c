/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c20608 start_va=0xc20608 image_relative=0xc20608 bytes=1296 */
void function_c20608__at_c20608(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x6 */
    /* fmov s8, s0 */
    /* mov x20, x5 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldr x21, [x0, #0xba8] */
    /* ldr x24, [x0, #0xdd8] */
    /* mov x0, x4 */
    /* call #0x39f71f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0xc58 */
    /* mov w9, #0x18 */
    /* umaddl x26, w26, w9, x8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xc574a8; ABI effects unresolved */
    /* ldr w8, [x26, #0xc] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* cbz w23, #0xc20720 */
    /* ldr w1, [x26, #0x14] */
    /* mov x0, x21 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x20, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x20, #0xc206e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc206b4 */
    /* cbnz x9, #0xc206e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xc20718 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc206ec */
    /* cbnz x9, #0xc20718 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xc20a34 */
    /* add x23, x0, x8, lsl #5 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc207d0 */
    /* ldr w1, [x26, #0x14] */
    /* mov x0, x21 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x20, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x20, #0xc20794 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc20768 */
    /* cbnz x9, #0xc20794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xc20a30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc207a0 */
    /* cbnz x9, #0xc20a30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc20a30 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #3 */
    /* b.ne #0xc207f0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xc576a8; ABI effects unresolved */
    /* branch b #0xc207fc */
    /* ldr w1, [x26, #0x14] */
    /* mov x0, x21 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0xc20974 */
    /* add x8, x23, #8 */
    /* ldrsb w9, [x23, #0x1f] */
    /* tbz w9, #0x1f, #0xc20820 */
    /* ldr x8, [x8] */
    /* ldr x9, [x26] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52bc000 */
    /* add x0, x0, #0x16b */
    /* add x8, sp, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strh wzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x78] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xc208a8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc2088c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc2087c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc208a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w4, [x26, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x20, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x20, #0xc2091c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc208f0 */
    /* cbnz x9, #0xc2091c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xc20954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc20928 */
    /* cbnz x9, #0xc20954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc20964 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xc20a30 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xc20a2c */
    /* ldrb w4, [x26, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur x20, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x20, #0xc209e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc209bc */
    /* cbnz x9, #0xc209e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xc20a20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc209f4 */
    /* cbnz x9, #0xc20a20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc20a30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x60] */
    /* stur xzr, [sp, #0x61] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* ldr w1, [x26, #8] */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xc20a94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc20a68 */
    /* cbnz x9, #0xc20a94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc20ac8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xc20b08 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xc20ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc20b08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc20b08 */
    /* branch b #0xc20b04 */
    /* branch b #0xc20b04 */
    /* branch b #0xc20b04 */
    /* branch b #0xc20b04 */
    /* branch b #0xc20b04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
