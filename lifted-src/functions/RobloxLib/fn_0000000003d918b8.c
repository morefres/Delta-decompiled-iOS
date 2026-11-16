/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d918b8 start_va=0x3d918b8 image_relative=0x3d918b8 bytes=1220 */
void function_3d918b8__at_3d918b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0xce70 */
    /* add x24, x0, x8 */
    /* str w3, [sp, #0x34] */
    /* strb w1, [sp, #0x33] */
    /* cmp w1, #8 */
    /* b.hi #0x3d919e4 */
    /* mov x20, x0 */
    /* add x8, x0, w1, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x3d919e4 */
    /* cmp w19, #0x1f */
    /* mov w21, w19 */
    /* csel w9, wzr, w4, ls */
    /* cmp x21, #0x20 */
    /* mov w10, #0x726c */
    /* movk w10, #0x6374, lsl #16 */
    /* ccmp w19, w10, #4, hi */
    /* b.ne #0x3d919e4 */
    /* cbnz w9, #0x3d919e4 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp x21, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x21, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d91aa4 */
    /* add x8, x8, x9, lsl #3 */
    /* mov w9, #0x3078 */
    /* add x8, x8, x9 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d91aa4 */
    /* mov w0, #0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d91a74 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d91a74 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w19, [sp, #0x14] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xf6f */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x33 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x6e */
    /* call #0x3d91d7c; ABI effects unresolved */
    /* branch b #0x3d91a58 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d91a70 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w19, [sp, #0x14] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xee6 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x33 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x88 */
    /* call #0x3d91d7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d91a68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d91d14 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbz w4, #0x3d91b7c */
    /* ldr w8, [sp, #0x34] */
    /* ldrb w22, [x24, #0x2c0] */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3de1d58; ABI effects unresolved */
    /* cbz w0, #0x3d91c94 */
    /* ldr w8, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x3d91c94 */
    /* eor w8, w22, w8 */
    /* tbz w8, #0, #0x3d91c94 */
    /* mov w8, #0xd140 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x38 */
    /* call #0x3d9cbfc; ABI effects unresolved */
    /* cbz w0, #0x3d91b7c */
    /* mov w0, #0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d91a74 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d91a74 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* stp w8, w19, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x54 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x33 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x8b */
    /* call #0x3d91dd4; ABI effects unresolved */
    /* branch b #0x3d91a58 */
    /* ldrb w1, [sp, #0x33] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x3d8ee5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w23, [sp, #0x34] */
    /* str w23, [x0, #0x98] */
    /* mov w0, #0x350 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov w2, #0x100 */
    /* call #0x3dde74c; ABI effects unresolved */
    /* ldr x0, [x21, #0xb8] */
    /* str x22, [x21, #0xb8] */
    /* cbz x0, #0x3d91bd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xd140 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x34 */
    /* call #0x3d9dde0; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* mov w0, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x3d91a74 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d91a74 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* stp w8, w19, [sp, #0x10] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xe0 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* call #0x3d91e38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d91c84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3d91a74 */
    /* mov w0, #0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d91a74 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d91a74 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x38 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w19, [sp, #0x14] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xfde */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x33 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x75 */
    /* call #0x3d91d7c; ABI effects unresolved */
    /* branch b #0x3d91a58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d91d48 */
    /* branch b #0x3d91d60 */
    /* branch b #0x3d91d48 */
    /* branch b #0x3d91d60 */
    /* branch b #0x3d91d48 */
    /* branch b #0x3d91d60 */
    /* branch b #0x3d91d48 */
    /* branch b #0x3d91d60 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d91d74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d91d64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d91d64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d91d74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
