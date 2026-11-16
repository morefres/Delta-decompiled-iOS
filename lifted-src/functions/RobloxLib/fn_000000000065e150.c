/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65e150 start_va=0x65e150 image_relative=0x65e150 bytes=456 */
void function_65e150__at_65e150(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb x23, [sp, #0x27] */
    /* tbz x23, #0x3f, #0x65e1b4 */
    /* ldp x0, x23, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x65e1e0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x661f7c; ABI effects unresolved */
    /* add x0, x22, #0x190 */
    /* str x0, [x19, #0x50] */
    /* branch b #0x65e1ec */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* call #0x661e30; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x65e280 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x65e280 */
    /* ldr x8, [x19, #0x80] */
    /* ldr d0, [x8, #0xf8] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0xf8] */
    /* ucvtf d0, x23 */
    /* ldr x21, [x19, #0x78] */
    /* ldr d1, [x21, #0xf8] */
    /* fadd d1, d1, d0 */
    /* str d1, [x21, #0xf8] */
    /* ldr w8, [x21, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x100] */
    /* call #0x694cc0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x31 */
    /* call #0x6616fc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x65e2c0 */
    /* mov x8, sp */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x65e318; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x65e2c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x65e2a8 */
    /* b.ne #0x65e2c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x65e2d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x65e304 */
    /* mov x20, x0 */
    /* str x22, [x19, #0x50] */
    /* branch b #0x65e308 */
    /* branch b #0x65e304 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
