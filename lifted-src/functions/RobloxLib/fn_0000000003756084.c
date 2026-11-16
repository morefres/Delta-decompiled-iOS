/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3756084 start_va=0x3756084 image_relative=0x3756084 bytes=1552 */
void function_3756084__at_3756084(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* stp x0, x1, [x29, #-0x68] */
    /* cmp x1, #1 */
    /* b.ls #0x37565b4 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x1, x1, #2 */
    /* sub x8, x29, #0x80 */
    /* add x0, x0, #2 */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x3756108 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x19 */
    /* call #0x374ee1c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x37561ac */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3cd */
    /* sub x4, x29, #0x98 */
    /* mov w3, #6 */
    /* mov x5, x19 */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3756198 */
    /* stur wzr, [x29, #-0x9c] */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x4, x29, #0x9c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0x374ef08; ABI effects unresolved */
    /* cbz w0, #0x3756198 */
    /* ldur w23, [x29, #-0x9c] */
    /* mov x0, x23 */
    /* call #0x35384f4; ABI effects unresolved */
    /* tbz w0, #0, #0x3756198 */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x37562c4 */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* b.eq #0x37561e0 */
    /* add x8, x8, #4 */
    /* branch b #0x375617c */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x37561ac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x37561bc */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* cmp x8, x9 */
    /* b.eq #0x37562c4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldp x0, x1, [x8, #0x10] */
    /* add x8, sp, #0xb8 */
    /* mov w2, #0x2f */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb8] */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* cmp x9, #0x20 */
    /* b.ne #0x3756300 */
    /* ldp x25, x24, [x8] */
    /* str wzr, [sp, #0x9c] */
    /* ldp x2, x3, [x8, #0x10] */
    /* add x4, sp, #0x9c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0x374ef08; ABI effects unresolved */
    /* tbz w0, #0, #0x3756334 */
    /* cbz w26, #0x375634c */
    /* cmp w26, #1 */
    /* b.ne #0x3756474 */
    /* ldp x26, x27, [x22, #0x110] */
    /* cmp x26, x27 */
    /* b.eq #0x37562ac */
    /* ldr w28, [sp, #0x9c] */
    /* ldrsb x3, [x26, #0x27] */
    /* tbnz x3, #0x3f, #0x3756260 */
    /* mov x8, x3 */
    /* branch b #0x3756264 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x37562a0 */
    /* ldr w8, [x26, #0xc] */
    /* cmp w23, w8 */
    /* b.ne #0x37562a0 */
    /* tbnz w3, #0x1f, #0x3756280 */
    /* add x2, x26, #0x10 */
    /* branch b #0x3756284 */
    /* ldp x2, x3, [x26, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x375647c */
    /* ldr w8, [x26, #0x28] */
    /* cmp w28, w8 */
    /* b.ne #0x375647c */
    /* add x26, x26, #0xd8 */
    /* cmp x26, x27 */
    /* b.ne #0x3756250 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x3757758; ABI effects unresolved */
    /* branch b #0x3756474 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37562f8 */
    /* sub x8, x29, #0x68 */
    /* adrp x9, #0x548f000 */
    /* add x9, x9, #0x8e8 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* mov w9, #0x4912 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x375619c */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x92c */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3756334 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x375619c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375619c */
    /* mov w26, #1 */
    /* str x26, [sp, #0x58] */
    /* ldp x8, x9, [sp, #0xb8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x30 */
    /* b.ne #0x3756400 */
    /* ldp x2, x3, [x8, #0x20] */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0x37578a4; ABI effects unresolved */
    /* tbz w0, #0, #0x3756334 */
    /* ldr x26, [sp, #0x58] */
    /* cmp x26, #0x19 */
    /* b.lo #0x3756400 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x547e000 */
    /* add x1, x1, #0x2a5 */
    /* add x0, sp, #0x80 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x18 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x9cb */
    /* mov w2, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37565a4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x37565a0 */
    /* ldp x27, x28, [x22, #0x110] */
    /* cmp x27, x28 */
    /* b.eq #0x3756458 */
    /* ldrsb x3, [x27, #0x27] */
    /* tbnz x3, #0x3f, #0x375641c */
    /* mov x8, x3 */
    /* branch b #0x3756420 */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0x3756450 */
    /* ldr w8, [x27, #0xc] */
    /* cmp w23, w8 */
    /* b.ne #0x3756450 */
    /* tbnz w3, #0x1f, #0x375643c */
    /* add x2, x27, #0x10 */
    /* branch b #0x3756440 */
    /* ldp x2, x3, [x27, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x3756510 */
    /* add x27, x27, #0xd8 */
    /* branch b #0x3756404 */
    /* ldr w3, [sp, #0x9c] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* call #0x37579d4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3756338 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x973 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0xa */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x548f000 */
    /* add x9, x9, #0x97e */
    /* cmp w23, #0x23 */
    /* csel x1, x9, x8, lt */
    /* mov w8, #0x13 */
    /* csel x2, x8, xzr, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x37565a4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x37565a0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x973 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0xa */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x548f000 */
    /* add x9, x9, #0x97e */
    /* cmp w23, #0x23 */
    /* csel x1, x9, x8, lt */
    /* mov w8, #0x13 */
    /* csel x2, x8, xzr, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37565a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3756334 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x3756330 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x375660c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x37565f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x375660c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x37565f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x375660c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375660c */
    /* branch b #0x3756608 */
    /* branch b #0x3756608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3756640 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x3756630 */
    /* branch b #0x375663c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3756640 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756640 */
    /* branch b #0x375663c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x3756664 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756664 */
    /* branch b #0x3756660 */
    /* branch b #0x3756660 */
    /* branch b #0x3756660 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x375667c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375667c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x375668c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
