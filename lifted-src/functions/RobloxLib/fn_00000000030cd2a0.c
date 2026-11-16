/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cd2a0 start_va=0x30cd2a0 image_relative=0x30cd2a0 bytes=588 */
void function_30cd2a0__at_30cd2a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30cd44c */
    /* ldr x1, [x21, #0xc38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x30cd3d4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x30cbf74; ABI effects unresolved */
    /* tbz w0, #0, #0x30cd3dc */
    /* ldr x23, [x20] */
    /* ldr x0, [sp, #8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x23, #0x10 */
    /* add x2, x22, x8 */
    /* mov x1, x21 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* str x8, [x9, #8] */
    /* add x0, x19, #0x128 */
    /* call #0x3101890; ABI effects unresolved */
    /* tbnz w0, #0, #0x30cd3cc */
    /* ldr x23, [x20] */
    /* add x0, x19, #0x128 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x128 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x128 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x23, #0x70 */
    /* add x2, x22, x8 */
    /* mov x1, x21 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x9c] */
    /* add x0, x19, #0x128 */
    /* call #0x3101834; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x30cd3f0 */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x30cd428 */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w19, w8, eq */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x30cd428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cd3fc */
    /* cbnz x9, #0x30cd428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30cd2d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xbf, lsl #12 */
    /* add x8, x8, #0x934 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5445000 */
    /* add x9, x9, #0xee4 */
    /* add x9, x9, #0xfe, lsl #12 */
    /* add x9, x9, #0x3cc */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xbf, lsl #12 */
    /* sub x0, x8, #0x934 */
    /* sub x8, x9, #0xfe, lsl #12 */
    /* sub x1, x8, #0x3cc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xc38] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30cd2d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30cd4e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
