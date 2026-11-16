/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd9a40 start_va=0x1fd9a40 image_relative=0x1fd9a40 bytes=1220 */
void function_1fd9a40__at_1fd9a40(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd9b44 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1fd9c00 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1fd9c20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x1fd9c24 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x1fd9c24 */
    /* ldr x8, [x19, #8] */
    /* stp x21, x8, [sp] */
    /* cbz x8, #0x1fd9ad0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd9ac0 */
    /* mov x23, sp */
    /* add x0, x23, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x196ce14; ABI effects unresolved */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd9b1c */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1fd9b14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd9b04 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x50] */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x3f] */
    /* tbnz w9, #0x1f, #0x1fd9cc0 */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x22, #0x38] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x1fd9ccc */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x47d */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x1fd9c7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x20, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x12 */
    /* b.lt #0x1fd9c7c */
    /* add x21, x20, x8 */
    /* mov x22, #0x7254 */
    /* movk x22, #0x7375, lsl #16 */
    /* movk x22, #0x2074, lsl #32 */
    /* movk x22, #0x6863, lsl #48 */
    /* mov x23, #0x6365 */
    /* movk x23, #0x206b, lsl #16 */
    /* movk x23, #0x6166, lsl #32 */
    /* movk x23, #0x6c69, lsl #48 */
    /* mov w24, #0x6465 */
    /* mov x0, x20 */
    /* sub x2, x8, #0x11 */
    /* mov w1, #0x54 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1fd9c7c */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* cmp x8, x22 */
    /* ccmp x9, x23, #0, eq */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x1fd9c58 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #0x12 */
    /* b.ge #0x1fd9bc4 */
    /* branch b #0x1fd9c7c */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xd88 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1fd8554; ABI effects unresolved */
    /* branch b #0x1fd9cac */
    /* mov x20, #0 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xc78 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1fd8554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fd9c50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x1fd9d60 */
    /* branch b #0x1fd9d90 */
    /* cmp x0, x21 */
    /* b.eq #0x1fd9c7c */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x1fd9c7c */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xdb3 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x0, #0x5380000 */
    /* add x0, x0, #0xdc6 */
    /* sub x8, x29, #0x80 */
    /* mov x1, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x80 */
    /* call #0x1fd8554; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1fd9cac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fd9d90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd9d90 */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x22, #0x80 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* add x1, x19, #0x70 */
    /* call #0x196ce14; ABI effects unresolved */
    /* mov x24, sp */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x24, #0xc8 */
    /* add x1, x19, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0xe8 */
    /* add x1, x19, #0xb8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x4e8 */
    /* adrp x5, #0x1fda000 */
    /* add x5, x5, #0x428 */
    /* sub x0, x29, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1fda130; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd9d64 */
    /* cbnz x9, #0x1fd9d90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1fd9dc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd9d9c */
    /* cbnz x9, #0x1fd9dc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1fd9e58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd9e00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fda130; ABI effects unresolved */
    /* branch b #0x1fd9eb0 */
    /* mov x19, x0 */
    /* add x0, x24, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd9e20 */
    /* mov x19, x0 */
    /* add x0, x22, #0xa0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1fd9e30 */
    /* mov x19, x0 */
    /* add x0, x22, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd9e40 */
    /* mov x19, x0 */
    /* add x0, x22, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fd9e58 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd9e6c */
    /* add x0, x23, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1fd9eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fd9eb0 */
    /* mov x19, x0 */
    /* branch b #0x1fd9e74 */
    /* branch b #0x1fd9ed8 */
    /* branch b #0x1fd9ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fd9eb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd9eb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fd9ef4 */
    /* branch b #0x1fd9ed8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1fd9edc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd9edc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fd9ef4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd9ef4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
