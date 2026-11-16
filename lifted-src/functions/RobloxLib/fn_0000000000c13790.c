/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c13790 start_va=0xc13790 image_relative=0xc13790 bytes=468 */
void function_c13790__at_c13790(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0xc137e4 */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xc13804 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc137f0 */
    /* cbz x9, #0xc13840 */
    /* cbnz x25, #0xc1390c */
    /* ldr w8, [x23] */
    /* ldr x24, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xc13860 */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x23, #0x27] */
    /* tbnz w9, #0x1f, #0xc13880 */
    /* ldur q0, [x23, #0x10] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x20] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xc1388c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0xc1390c */
    /* branch b #0xc13808 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* branch b #0xc1390c */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc138b8 */
    /* ldrb w8, [x22, #0x12] */
    /* cmp w21, #0 */
    /* mov w9, #0xa */
    /* cinc w9, w9, ne */
    /* tst w8, #0x80 */
    /* csel w21, w21, w9, eq */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x1, sp, #0x20 */
    /* and w4, w21, #0xff */
    /* add x5, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov w3, #0xa */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc138fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc1390c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc1393c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc1395c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1395c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
