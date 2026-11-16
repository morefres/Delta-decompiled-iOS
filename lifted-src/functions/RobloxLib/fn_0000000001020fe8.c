/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1020fe8 start_va=0x1020fe8 image_relative=0x1020fe8 bytes=260 */
void function_1020fe8__at_1020fe8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x148] */
    /* call #0x102516c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x148] */
    /* stp x9, x8, [x21] */
    /* cbz x8, #0x1021040 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1021030 */
    /* str x20, [x21, #0x10] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10210a8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x10210a8 */
    /* mov x8, #0 */
    /* add x9, x20, #8 */
    /* stur x0, [x9, #-8] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x9], #0x50 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19, #0x38] */
    /* cmp x10, x8 */
    /* b.hi #0x102107c */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10210d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xf7d124; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
