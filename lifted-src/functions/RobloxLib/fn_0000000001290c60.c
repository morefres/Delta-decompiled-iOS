/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1290c60 start_va=0x1290c60 image_relative=0x1290c60 bytes=572 */
void function_1290c60__at_1290c60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x568 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1290cf0 */
    /* ldr x21, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x2f] */
    /* ldr x22, [sp, #0x18] */
    /* ldr x0, [x19, #0x218] */
    /* call #0x3e78338; ABI effects unresolved */
    /* cmp w23, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x22, x8, lt */
    /* stp x8, x0, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0x148 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1290cf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x40]! */
    /* call #0x3328780; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #3 */
    /* call #0x3328030; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0x1290d5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1290d5c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz x0, #0x1290d2c */
    /* call #0x2097c; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1290d30 */
    /* cbnz x9, #0x1290d5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x7d0] */
    /* str xzr, [x19, #0x7d0] */
    /* cbz x1, #0x1290d70 */
    /* add x0, x19, #0x7d0 */
    /* call #0xb5c854; ABI effects unresolved */
    /* add x8, x19, #0x728 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1297c58; ABI effects unresolved */
    /* add x0, x19, #0x720 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x718] */
    /* cbz x0, #0x1290d94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x6e0] */
    /* cbz x0, #0x1290da4 */
    /* str x0, [x19, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x6a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* call #0x11bed80; ABI effects unresolved */
    /* ldr x1, [x19, #0x228] */
    /* add x0, x19, #0x220 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0x1290ddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x1076aa4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x1290df0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov x1, #0 */
    /* call #0x1297cec; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* mov x1, #0 */
    /* call #0x11b9d58; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x1290e30 */
    /* str x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x1290e40 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x11bc4d0; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x11bcf7c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1290e7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
