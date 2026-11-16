/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c01fb0 start_va=0x2c01fb0 image_relative=0x2c01fb0 bytes=352 */
void function_2c01fb0__at_2c01fb0(void) {
    /* ldr x9, [x0, #0x548] */
    /* ldr x2, [x0, #0x550] */
    /* cmp x9, x2 */
    /* b.eq #0x2c02048 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* add x1, x9, #0x10 */
    /* ldur x9, [x1, #-8] */
    /* cmp x8, x9 */
    /* b.eq #0x2c02000 */
    /* add x9, x1, #0x10 */
    /* cmp x1, x2 */
    /* mov x1, x9 */
    /* b.ne #0x2c01fe0 */
    /* branch b #0x2c02038 */
    /* sub x3, x1, #0x10 */
    /* add x0, sp, #0xf */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x550] */
    /* cmp x21, x1 */
    /* b.eq #0x2c02034 */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0x2c02028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2c0201c */
    /* str x20, [x19, #0x550] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x548] */
    /* ldr x20, [x0, #0x550] */
    /* cmp x21, x20 */
    /* b.eq #0x2c020f4 */
    /* add x22, x21, #0x10 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0x2c020a0 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2c020a0 */
    /* add x8, x22, #0x10 */
    /* cmp x22, x20 */
    /* mov x22, x8 */
    /* b.ne #0x2c02074 */
    /* mov x21, x20 */
    /* branch b #0x2c020f4 */
    /* sub x21, x22, #0x10 */
    /* cmp x21, x20 */
    /* b.eq #0x2c020f4 */
    /* cmp x22, x20 */
    /* b.eq #0x2c020f4 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2c020e4 */
    /* ldr x9, [x8, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x2c020e4 */
    /* ldr x9, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x21, #8] */
    /* stp x9, x8, [x21] */
    /* cbz x0, #0x2c020e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x2c020b4 */
    /* ldr x20, [x19, #0x550] */
    /* add x0, x19, #0x548 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xdc2eb4 */
}
