/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fddc90 start_va=0x1fddc90 image_relative=0x1fddc90 bytes=608 */
void function_1fddc90__at_1fddc90(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x21, [x8, #0xfa0] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fddd0c */
    /* adrp x8, #0x6147000 */
    /* ldr x22, [x8, #0xfa8] */
    /* ldr w0, [x20, #0x48] */
    /* call #0x1fae710; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x134 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x19, #0xd8] */
    /* cbz x21, #0x1fddd34 */
    /* ldr w1, [x20, #0x48] */
    /* add x0, x19, #0x130 */
    /* mov w2, #2 */
    /* call #0x1faea00; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1fdde78 */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x6f8 */
    /* stp x19, xzr, [x29, #-0x58] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x48] */
    /* stp x19, xzr, [x29, #-0x78] */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x700 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x68] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov w1, #4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1fdbef4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x31 */
    /* mov x1, x20 */
    /* call #0x1fe00bc; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1fdddfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdddd0 */
    /* cbnz x9, #0x1fdddfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* add x20, sp, #0xb0 */
    /* mov x0, sp */
    /* add x1, sp, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [sp, #0xfd] */
    /* stur x8, [sp, #0x4d] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x58] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1fdef0c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fddeb4 */
    /* mov x19, x0 */
    /* add x20, sp, #0xb0 */
    /* add x0, x20, #0x20 */
    /* branch b #0x1fddecc */
    /* mov x19, x0 */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
