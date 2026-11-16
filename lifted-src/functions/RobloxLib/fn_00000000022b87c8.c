/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b87c8 start_va=0x22b87c8 image_relative=0x22b87c8 bytes=1140 */
void function_22b87c8__at_22b87c8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xf8] */
    /* cbz x8, #0x22b8800 */
    /* ldrb w9, [x19, #0x108] */
    /* cmp w9, #0 */
    /* mov w9, #3 */
    /* csinc w9, w9, wzr, eq */
    /* str w9, [x8, #0xac] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* b.gt #0x22b884c */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x5c0 */
    /* movk w9, #0x10, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x22b884c */
    /* ldr x21, [x19, #0xe8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2280984; ABI effects unresolved */
    /* ldrb w8, [x19, #0x109] */
    /* cmp w8, #1 */
    /* b.ne #0x22b88a0 */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x14 */
    /* b.hi #0x22b8a84 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x1c0 */
    /* movk w10, #0x1e, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x22b8920 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x16 */
    /* b.hi #0x22b89cc */
    /* ldrb w9, [x19, #0x4c] */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* mov w11, #0x5c0 */
    /* tst w10, w11 */
    /* b.eq #0x22b88ec */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x60 */
    /* cbz w9, #0x22b8954 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* mov w11, #0x220 */
    /* tst w10, w11 */
    /* b.eq #0x22b89a0 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0x60 */
    /* cbz w9, #0x22b8a64 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* mov w10, #0x1020 */
    /* movk w10, #1, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x22b8968 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x22b8fc0; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x2400 */
    /* tst w8, w9 */
    /* b.eq #0x22b8a84 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf80 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* cmp w8, #0x16 */
    /* b.ne #0x22b89cc */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x22b8c3c; ABI effects unresolved */
    /* branch b #0x22b8a74 */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x18 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2c1 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x4, sp */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2b8 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22b8a38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x22b920c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x22b8a98 */
    /* cbz w8, #0x22b8ab0 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x22b8ac0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x22b8fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22b8a84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x2, [x19, #0x38] */
    /* cbz x2, #0x22b8ab0 */
    /* ldur x1, [x19, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x22b8ac0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x22b8adc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22b8acc */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xed0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc38 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22b8b30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22b8b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8b3c */
    /* cbnz x9, #0x22b8b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x22b8b78 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x22b8b90 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22b8a84 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x22b8a80 */
    /* mov x19, x0 */
    /* branch b #0x22b8bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22b8bcc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b8c0c */
    /* branch b #0x22b8be8 */
    /* branch b #0x22b8c20 */
    /* branch b #0x22b8c20 */
    /* branch b #0x22b8c20 */
    /* mov x19, x0 */
    /* branch b #0x22b8c0c */
    /* branch b #0x22b8c20 */
    /* branch b #0x22b8c20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22b8c0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x22b8c34 */
    /* branch b #0x22b8c20 */
    /* branch b #0x22b8c20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22b8c34 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
