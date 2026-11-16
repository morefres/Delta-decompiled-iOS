/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbdb80 start_va=0x3dbdb80 image_relative=0x3dbdb80 bytes=912 */
void function_3dbdb80__at_3dbdb80(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x1] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* add x0, x0, #0x50 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbdc54 */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* call #0x3dbe0a0; ABI effects unresolved */
    /* cbz w0, #0x3dbdc54 */
    /* adrp x8, #0x54d0000 */
    /* add x8, x8, #0x78 */
    /* adrp x9, #0x54d0000 */
    /* add x9, x9, #0x6e */
    /* ldrb w10, [x19, #0xe8] */
    /* cmp w10, #0 */
    /* csel x22, x9, x8, ne */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* add x0, x19, #0xb0 */
    /* call #0x3dbe124; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, w21 */
    /* b.ne #0x3dbdc44 */
    /* ldrb w8, [x19, #0xa1] */
    /* cmp w8, w20 */
    /* b.eq #0x3dbde14 */
    /* strb w21, [x19, #0xa0] */
    /* strb w20, [x19, #0xa1] */
    /* ldr x25, [x19, #0xf8] */
    /* branch b #0x3dbdd1c */
    /* cbz w24, #0x3dbdc88 */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* add x0, x19, #0xb0 */
    /* call #0x3dbe124; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, w21 */
    /* b.ne #0x3dbdc9c */
    /* ldrb w8, [x19, #0xa1] */
    /* cmp w8, w20 */
    /* cset w24, ne */
    /* branch b #0x3dbdca0 */
    /* ldrb w8, [x19, #0xe8] */
    /* tbz w8, #0, #0x3dbdd40 */
    /* adrp x22, #0x54d0000 */
    /* add x22, x22, #0x6e */
    /* branch b #0x3dbde14 */
    /* mov w24, #1 */
    /* ldr w26, [x23] */
    /* ldrb w28, [x19, #0x90] */
    /* ldr w27, [x19, #0x98] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0xf8] */
    /* add x25, x8, #1 */
    /* str x25, [x19, #0xf8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* call #0x3dbe170; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* stp w8, w22, [x19, #0x98] */
    /* strb w21, [x19, #0xa0] */
    /* strb w20, [x19, #0xa1] */
    /* str d8, [x19, #0xa8] */
    /* cbz w28, #0x3dbde10 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* stp w26, w22, [sp, #0x70] */
    /* str d8, [sp, #0x78] */
    /* adrp x8, #0x54d0000 */
    /* add x8, x8, #0x82 */
    /* str x25, [sp, #0x80] */
    /* strb w21, [sp, #0x88] */
    /* adrp x9, #0x54d0000 */
    /* add x9, x9, #0x92 */
    /* cmp w27, w26 */
    /* csel x22, x9, x8, eq */
    /* strb w20, [sp, #0x89] */
    /* tbz w24, #0, #0x3dbde14 */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* stp x25, x8, [sp, #0x50] */
    /* strb w21, [sp, #0x60] */
    /* strb w20, [sp, #0x61] */
    /* branch b #0x3dbde14 */
    /* add x0, x19, #0xb0 */
    /* mov x1, x23 */
    /* call #0x3dbe170; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* add x20, x8, #1 */
    /* str x20, [x19, #0xf0] */
    /* adrp x8, #0x6192000 */
    /* ldr w8, [x8, #0x4f0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4be3000 */
    /* ldr d1, [x8, #0x410] */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, mi */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* call #0x3dbd980; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5f9c000 */
    /* add x4, x4, #0x510 */
    /* adrp x5, #0x3dbe000 */
    /* add x5, x5, #0xe20 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x7446b8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3dbde08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3dbdddc */
    /* cbnz x9, #0x3dbde08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3dbde28 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x22, #0x3dbde28 */
    /* mov x0, x22 */
    /* call #0x3dbe1e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbde90 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x4e0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3dbde84 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x4e8] */
    /* ldr w8, [sp, #0x70] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0xa0 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x3dbee3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbdea8 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x3dbf0d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3dbdee0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3dbdf00 */
    /* branch b #0x3dbdefc */
    /* branch b #0x3dbdefc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
