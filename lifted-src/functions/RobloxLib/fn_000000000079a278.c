/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_79a278 start_va=0x79a278 image_relative=0x79a278 bytes=748 */
void function_79a278__at_79a278(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xeab */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x63e680; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbnz w8, #0x1f, #0x79a2f0 */
    /* ldur q0, [x0, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x0, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x79a2fc */
    /* ldp x1, x2, [x0, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79a30c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b9d9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x79a40c */
    /* adrp x25, #0x60da000 */
    /* ldr x0, [x25, #0xb30] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x79a340 */
    /* ldr x22, [x22] */
    /* mov x2, x22 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x25, #0xb30] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0xb30] */
    /* ldr x8, [x23, #0x48]! */
    /* ldrsb w9, [x23, #0x17] */
    /* cmp w9, #0 */
    /* csel x2, x8, x23, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb30] */
    /* adrp x8, #0x79a000 */
    /* add x8, x8, #0x564 */
    /* str d0, [sp, #0x10] */
    /* adrp x9, #0x5c60000 */
    /* add x9, x9, #0xa00 */
    /* stp x8, x9, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4b99190; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0xdb0] */
    /* mov x0, x19 */
    /* call #0x4b99148; ABI effects unresolved */
    /* tbz w0, #0, #0x79a47c */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x4ba0aa0; ABI effects unresolved */
    /* branch b #0x79a490 */
    /* ldr x8, [x21, #0xc0] */
    /* cmp x8, #8 */
    /* b.lo #0x79a4b0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x79a464 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x79a464 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x228] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x208 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x79a4b0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x4ba0ac0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x79a4c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x79a510 */
    /* mov x20, x0 */
    /* branch b #0x79a518 */
    /* branch b #0x79a52c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x79a530 */
    /* mov x20, x0 */
    /* branch b #0x79a538 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x79a55c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x79a558 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79a55c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
