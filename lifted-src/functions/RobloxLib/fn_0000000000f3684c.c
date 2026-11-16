/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3684c start_va=0xf3684c image_relative=0xf3684c bytes=316 */
void function_f3684c__at_f3684c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x38 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xe0]! */
    /* cbnz x8, #0xf36930 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf368e0 */
    /* ldr x23, [x8, #8] */
    /* add x8, x19, #0x18 */
    /* ldar w0, [x8] */
    /* call #0xf36988; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0x9c4 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x7d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xf36998; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xf3692c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36900 */
    /* cbnz x9, #0xf3692c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0xe8] */
    /* stp x8, x9, [x20] */
    /* cbz x9, #0xf36950 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf36940 */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xf36974 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
