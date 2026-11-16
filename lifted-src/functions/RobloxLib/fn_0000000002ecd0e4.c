/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ecd0e4 start_va=0x2ecd0e4 image_relative=0x2ecd0e4 bytes=372 */
void function_2ecd0e4__at_2ecd0e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f0a000 */
    /* add x8, x8, #0x898 */
    /* str x8, [x0] */
    /* mov x0, x1 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2ecd11c */
    /* call #0x4d3c4c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2eccc04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2ecc3bc; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* adrp x8, #0x644c000 */
    /* ldr x8, [x8, #0x4e8] */
    /* cmp x0, x8 */
    /* b.eq #0x2ecd170 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2ecd170 */
    /* mov x1, x0 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0x2ecd168 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2ecd170 */
    /* add x0, x19, #0x10 */
    /* call #0x2ecd184; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2ecd1c8 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x20] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* ldr x21, [x20, #8] */
    /* adrp x0, #0x525e000 */
    /* add x0, x0, #0xdee */
    /* call #0x4757808; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2ecd238 */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2ecd238 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ecd20c */
    /* cbnz x9, #0x2ecd238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0x3238218; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
