/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4d90 start_va=0xc4d90 image_relative=0xc4d90 bytes=756 */
void function_c4d90__at_c4d90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x2 */
    /* add x26, x0, #7, lsl #12 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldr x22, [x4] */
    /* ldr w2, [x26, #0x598] */
    /* cmp w2, #0 */
    /* mov w9, #5 */
    /* mov w10, #9 */
    /* csel x9, x10, x9, eq */
    /* cmp x22, x9 */
    /* b.hs #0xc4df0 */
    /* mov x0, #-0x48 */
    /* branch b #0xc4fe4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* stp x3, x4, [sp, #0x10] */
    /* ldr x21, [x3] */
    /* cmp w2, #0 */
    /* mov w8, #5 */
    /* csinc x1, x8, xzr, eq */
    /* mov x0, x21 */
    /* call #0xc4cdc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc4fe4 */
    /* add x8, x0, #3 */
    /* cmp x22, x8 */
    /* b.lo #0xc4de8 */
    /* add x27, x20, x23 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x24, x2 */
    /* call #0xc5e30; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0xc4fe0 */
    /* add x21, x21, x24 */
    /* sub x22, x22, x24 */
    /* ldr w8, [x26, #0x618] */
    /* cbz w8, #0xc4e70 */
    /* ldr w9, [x26, #0x4f8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x26, #0x4f8] */
    /* adrp x25, #0xe79000 */
    /* add x25, x25, #0x18 */
    /* mov x24, x20 */
    /* branch b #0xc4e80 */
    /* add x2, sp, #0x34 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xcb498; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc4eac */
    /* add x21, x21, #3 */
    /* sub x22, x22, #3 */
    /* subs x28, x22, x0 */
    /* b.hs #0xc4eb8 */
    /* mov x0, #-0x48 */
    /* ldr x8, [x25] */
    /* mov x23, x0 */
    /* branch br x8 */
    /* cmp x21, x27 */
    /* csel x8, x27, x21, hs */
    /* cmp x21, x24 */
    /* csel x8, x27, x8, lo */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, #2 */
    /* mov w10, #0x170 */
    /* mov w11, #0x118 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #1 */
    /* mov w9, #0x150 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0xfd8 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov x23, #-0x14 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* sub x1, x27, x24 */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* str x3, [sp, #8] */
    /* call #0xc56c4; ABI effects unresolved */
    /* branch b #0xc4f68 */
    /* str x0, [sp, #8] */
    /* sub x1, x8, x24 */
    /* ldrb w2, [x21] */
    /* ldr w3, [sp, #0x3c] */
    /* mov x0, x24 */
    /* call #0xc57ec; ABI effects unresolved */
    /* branch b #0xc4f68 */
    /* sub x2, x8, x24 */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* str x4, [sp, #8] */
    /* mov w5, #0 */
    /* call #0xcabcc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn x25, #0x78 */
    /* b.hi #0xc4fc8 */
    /* ldr w8, [x26, #0x5a0] */
    /* cbz w8, #0xc4f90 */
    /* mov w8, #0x7538 */
    /* add x0, x19, x8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x7790c; ABI effects unresolved */
    /* add x24, x24, x25 */
    /* ldr x8, [sp, #8] */
    /* add x21, x21, x8 */
    /* ldr w8, [sp, #0x38] */
    /* adrp x10, #0xe79000 */
    /* add x10, x10, #0x10 */
    /* add x9, x10, #0x58 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr x8, [x8] */
    /* mov x22, x28 */
    /* adrp x25, #0xe79000 */
    /* add x25, x25, #0x18 */
    /* branch br x8 */
    /* mov x0, x25 */
    /* adrp x25, #0xe79000 */
    /* add x25, x25, #0x18 */
    /* ldr x8, [x25] */
    /* mov x23, x0 */
    /* branch br x8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x19, #0x74e8] */
    /* sub x0, x24, x20 */
    /* cmn x8, #1 */
    /* ccmp x0, x8, #4, ne */
    /* b.ne #0xc5034 */
    /* ldr w8, [x26, #0x508] */
    /* cbz w8, #0xc503c */
    /* subs x22, x22, #4 */
    /* ldp x10, x9, [sp, #0x10] */
    /* b.hs #0xc5044 */
    /* mov x0, #-0x16 */
    /* branch b #0xc4fe4 */
    /* mov x0, #-0x14 */
    /* branch b #0xc4fe4 */
    /* ldp x10, x9, [sp, #0x10] */
    /* branch b #0xc5078 */
    /* ldr w8, [x26, #0x59c] */
    /* cbnz w8, #0xc5074 */
    /* ldr w23, [x21] */
    /* mov x20, x0 */
    /* mov w8, #0x7538 */
    /* add x0, x19, x8 */
    /* call #0x77ae4; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x10] */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cmp w23, w8 */
    /* b.ne #0xc502c */
    /* add x21, x21, #4 */
    /* str x21, [x10] */
    /* str x22, [x9] */
    /* branch b #0xc4fe4 */
}
