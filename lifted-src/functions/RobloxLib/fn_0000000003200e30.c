/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3200e30 start_va=0x3200e30 image_relative=0x3200e30 bytes=364 */
void function_3200e30__at_3200e30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3200f64 */
    /* mov x20, x0 */
    /* call #0x3200f9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x19, [sp] */
    /* cbz x19, #0x3200ed0 */
    /* add x23, x19, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3200e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3200e8c */
    /* cbnz x9, #0x3200eb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3200ebc */
    /* branch b #0x3200ed4 */
    /* ldr x0, [x20, #0x68] */
    /* stp x22, x19, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #6 */
    /* scvtf d0, w21 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3200f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3200f24 */
    /* cbnz x9, #0x3200f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x3200f64 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x3200f94 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
