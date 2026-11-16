/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_773768 start_va=0x773768 image_relative=0x773768 bytes=372 */
void function_773768__at_773768(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xff8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7737e4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x699 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x21, x20, #0x68 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x38 */
    /* call #0x18060c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x77383c */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x773854 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x773894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x773868 */
    /* cbnz x9, #0x773894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7738c4 */
    /* branch b #0x7738c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
