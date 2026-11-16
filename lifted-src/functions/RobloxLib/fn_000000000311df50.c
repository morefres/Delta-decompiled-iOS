/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311df50 start_va=0x311df50 image_relative=0x311df50 bytes=504 */
void function_311df50__at_311df50(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x311df90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311df80 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x310b890; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x311dfc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311dfb4 */
    /* cbz x9, #0x311e070 */
    /* cbnz w21, #0x311e118 */
    /* ldr w8, [x19, #0x20] */
    /* sub x23, x8, #1 */
    /* ldr x24, [x20] */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x311e090 */
    /* cbnz w8, #0x311e114 */
    /* ldr w8, [x24, #0xc] */
    /* sub w8, w8, #0x81 */
    /* cmp w8, #2 */
    /* b.hi #0x311e114 */
    /* adrp x9, #0x5f21000 */
    /* add x9, x9, #0xe50 */
    /* ldr x22, [x9, w8, uxtw #3] */
    /* ldr x0, [x19, #0x88] */
    /* ldp w1, w2, [x24, #0x68] */
    /* mov w3, #0 */
    /* call #0x313af94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x88] */
    /* sxtw x1, w20 */
    /* call #0x313b9b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x3137a74; ABI effects unresolved */
    /* ldrsw x8, [x24, #0x68] */
    /* str x8, [x21, #0x80] */
    /* ldrsw x9, [x24, #0x6c] */
    /* str x9, [x21, #0x78] */
    /* stp x9, x8, [x21, #0x88] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x31384dc; ABI effects unresolved */
    /* ldr w8, [x24, #0x74] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x311e0e0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x3138500; ABI effects unresolved */
    /* branch b #0x311e0e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x311e118 */
    /* branch b #0x311dfcc */
    /* ldr x0, [x19, #0x88] */
    /* ldp w2, w1, [x24, #0x68] */
    /* mov w3, #0 */
    /* call #0x313b178; ABI effects unresolved */
    /* ldr w8, [x24, #0xc] */
    /* adrp x9, #0x4d5b000 */
    /* add x9, x9, #0x644 */
    /* cmp w8, #0x84 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x4d5b000 */
    /* add x10, x10, #0x63d */
    /* cmp w8, #0x83 */
    /* csel x21, x10, x9, eq */
    /* cbz x21, #0x311e114 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x88] */
    /* sxtw x1, w20 */
    /* call #0x313b9b0; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3137a74; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x6616fc; ABI effects unresolved */
    /* mov w21, #0 */
    /* str w20, [x0, #0x14] */
    /* branch b #0x311e118 */
    /* mov w21, #-0x7ffffffd */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
