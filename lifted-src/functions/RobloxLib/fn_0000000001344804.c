/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1344804 start_va=0x1344804 image_relative=0x1344804 bytes=1152 */
void function_1344804__at_1344804(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x20] */
    /* cbz x21, #0x1344874 */
    /* ldr x22, [x8, #0x18] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1344848 */
    /* stur xzr, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x1344878 */
    /* stur x22, [x29, #-0x78] */
    /* branch b #0x1344878 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x78 */
    /* call #0x14d6110; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* cbz x22, #0x13448bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344890 */
    /* cbnz x9, #0x13448bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x13448c8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x20] */
    /* cbz x21, #0x1344908 */
    /* ldr x22, [x8, #0x18] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13448dc */
    /* str xzr, [sp, #0x68] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x134490c */
    /* str x22, [sp, #0x68] */
    /* branch b #0x134490c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x68 */
    /* call #0x14d6110; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x1344950 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344924 */
    /* cbnz x9, #0x1344950 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x134495c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x1344b74 */
    /* mov x26, #0x3152 */
    /* movk x26, #0x4635, lsl #16 */
    /* movk x26, #0x7869, lsl #32 */
    /* movk x26, #0x6465, lsl #48 */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xc70 */
    /* adrp x22, #0x135c000 */
    /* add x22, x22, #0xfd0 */
    /* ldp x27, x28, [x24] */
    /* cmp x27, x28 */
    /* b.eq #0x1344b68 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x13449b8 */
    /* cmp w9, #8 */
    /* b.eq #0x13449c8 */
    /* branch b #0x13449d4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x13449d4 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* b.eq #0x1344b60 */
    /* add x1, sp, #0x78 */
    /* add x0, sp, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x23, x8, [x27] */
    /* stp x23, x8, [sp] */
    /* cbz x8, #0x1344a00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13449f0 */
    /* ldp x9, x8, [x20] */
    /* stp x19, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x1344a24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1344a14 */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1344a44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1344a34 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x135aa64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x1344ab0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344a84 */
    /* cbnz x9, #0x1344ab0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1344ae8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344abc */
    /* cbnz x9, #0x1344ae8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1344b20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344af4 */
    /* cbnz x9, #0x1344b20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x1344b58 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344b2c */
    /* cbnz x9, #0x1344b58 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* branch b #0x1344990 */
    /* sub x1, x29, #0x68 */
    /* branch b #0x13449d8 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x134498c */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1344bac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344b80 */
    /* cbnz x9, #0x1344bac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x1344be4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344bb8 */
    /* cbnz x9, #0x1344be4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x1344c68 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1344c68 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x1344c70 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1344c70 */
    /* mov x20, x0 */
    /* branch b #0x1344c50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x135cadc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
