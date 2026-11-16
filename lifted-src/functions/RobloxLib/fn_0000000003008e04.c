/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3008e04 start_va=0x3008e04 image_relative=0x3008e04 bytes=596 */
void function_3008e04__at_3008e04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3008f98 */
    /* call #0x3013bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3008fa8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3008e74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3008e64 */
    /* add x0, sp, #0x30 */
    /* call #0x3013c40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x3008eb8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3008e8c */
    /* cbnz x9, #0x3008eb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x3008fb8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3008edc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3008ecc */
    /* add x0, sp, #0x20 */
    /* call #0x3013d04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x3008f20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3008ef4 */
    /* cbnz x9, #0x3008f20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x3008fd4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3008a74; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x3, x1 */
    /* add x2, x0, x1, lsl #3 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x300cad4; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* add x2, sp, #8 */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* call #0x2ffa438; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3008f74 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0x5ad */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3008ffc */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x337 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3008ffc */
    /* ldr x8, [x23, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3008fc8 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x361 */
    /* branch b #0x3008ff4 */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x385 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3009044 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3009044 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x3009030 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3009044 */
    /* branch b #0x3009040 */
    /* branch b #0x3009040 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
