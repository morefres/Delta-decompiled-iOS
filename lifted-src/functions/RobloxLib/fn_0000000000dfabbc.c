/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfabbc start_va=0xdfabbc image_relative=0xdfabbc bytes=348 */
void function_dfabbc__at_dfabbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x25, x9, #6 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3a */
    /* cbnz x10, #0xdfad00 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x20, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0xdfac40 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0xdfac44 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #6 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #6 */
    /* str x9, [sp, #0x30] */
    /* ldr x10, [x24] */
    /* ldr w9, [x23] */
    /* ldr w11, [x22] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldp x13, x12, [x21] */
    /* stp x13, x12, [x8, #0x20] */
    /* cbz x12, #0xdfac88 */
    /* add x12, x12, #0x10 */
    /* ldxr x13, [x12] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0xdfac78 */
    /* stp w10, w11, [x8, #0x30] */
    /* mov w10, #-1 */
    /* stp w9, w10, [x8, #0x38] */
    /* add x9, x8, #0x40 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xdf9494; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xdf95e0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xdf95e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
