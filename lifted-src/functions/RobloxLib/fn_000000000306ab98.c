/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306ab98 start_va=0x306ab98 image_relative=0x306ab98 bytes=380 */
void function_306ab98__at_306ab98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x306ac0c */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x306ac20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #8 */
    /* stp x20, x8, [sp] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x306ac84 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x306ac58 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* mov x0, x20 */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xab8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x40] */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xe420a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306ad10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x8, x21, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr x9, [sp, #0x10] */
    /* cbz x21, #0x306aca8 */
    /* add x10, x21, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x306ac98 */
    /* adrp x10, #0x5f1b000 */
    /* add x10, x10, #0xac0 */
    /* stp x8, x21, [sp, #0x18] */
    /* orr x8, x10, #6 */
    /* str x20, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* str x9, [x19], #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xe420a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xe42178; ABI effects unresolved */
    /* cbz x21, #0x306ac58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306ace0 */
    /* cbnz x9, #0x306ac58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x306ac58 */
    /* call #0x4b98620; ABI effects unresolved */
}
