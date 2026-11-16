/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_960718 start_va=0x960718 image_relative=0x960718 bytes=476 */
void function_960718__at_960718(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x960758 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x45] */
    /* branch b #0x9608ac */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xd60] */
    /* mov w9, #0x3e8 */
    /* mul w9, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #0xea60 */
    /* csel w26, w9, w8, gt */
    /* cmp w26, #1 */
    /* b.lt #0x96089c */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9608a0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x38] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cmp w8, #0x16 */
    /* b.ne #0x9607f0 */
    /* strb w27, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x960830 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x96083c */
    /* ldr w2, [x20, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x95f0dc; ABI effects unresolved */
    /* branch b #0x960850 */
    /* mov x0, x20 */
    /* call #0x95f724; ABI effects unresolved */
    /* branch b #0x960850 */
    /* ldr w2, [x20, #0x30] */
    /* ldrsb w3, [x20, #0x34] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x95eaf8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x960888 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96085c */
    /* cbnz x9, #0x960888 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w22, w25 */
    /* sub w26, w26, w23 */
    /* cmp w26, #0 */
    /* b.gt #0x960784 */
    /* branch b #0x9608a0 */
    /* mov w25, #0 */
    /* ldr w8, [x20, #0x48] */
    /* add w8, w8, w25 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
