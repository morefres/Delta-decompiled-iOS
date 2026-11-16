/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc880c start_va=0x3dc880c image_relative=0x3dc880c bytes=528 */
void function_3dc880c__at_3dc880c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x1, [sp, #0x28] */
    /* add x0, x0, #0x2a0 */
    /* add x1, sp, #0x28 */
    /* call #0x3dcade8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x3d5] */
    /* tbnz w8, #0, #0x3dc899c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x3d9a1d8; ABI effects unresolved */
    /* ldp x24, x26, [x23, #0x150] */
    /* cmp x24, x26 */
    /* b.eq #0x3dc88b4 */
    /* ldr x8, [x24] */
    /* cmp x8, x22 */
    /* b.ne #0x3dc88ac */
    /* ldr x8, [x24, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc88ac */
    /* add x0, x25, #0x30 */
    /* add x1, x24, #0x28 */
    /* call #0x1404000; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* branch b #0x3dc8880 */
    /* ldp x26, x27, [sp, #0x58] */
    /* cmp x26, x27 */
    /* b.eq #0x3dc8940 */
    /* mov w28, #0 */
    /* ldr x24, [x26] */
    /* add x0, x23, #0x150 */
    /* mov x1, x24 */
    /* call #0x275d4c; ABI effects unresolved */
    /* cbz w0, #0x3dc88f8 */
    /* add x0, x23, #0x150 */
    /* mov x1, x24 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x9, x22 */
    /* ccmp x8, #8, #0, eq */
    /* b.hs #0x3dc8908 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x3dc88c4 */
    /* branch b #0x3dc893c */
    /* ldr x9, [x0, #8]! */
    /* tst x8, #2 */
    /* csel x0, x9, x0, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* mov w28, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x3dc88c4 */
    /* branch b #0x3dc898c */
    /* tbnz w28, #0, #0x3dc898c */
    /* cbz x19, #0x3dc8984 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x2, x20, x19 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x3dc15fc; ABI effects unresolved */
    /* mov x20, sp */
    /* add x0, x21, #0x390 */
    /* mov x1, sp */
    /* call #0x3dc1674; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x3dc898c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x3d4] */
    /* add x8, x25, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc89d4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dc89fc */
    /* mov x19, x0 */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x3dc8a00 */
    /* branch b #0x3dc89fc */
    /* mov x19, x0 */
    /* branch b #0x3dc8a14 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
