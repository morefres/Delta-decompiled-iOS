/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf6b40 start_va=0x2cf6b40 image_relative=0x2cf6b40 bytes=380 */
void function_2cf6b40__at_2cf6b40(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x20 */
    /* b.lo #0x2cf6ba0 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x2cf6bc4 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #0x20 */
    /* b.hi #0x2cf6c64 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x2cf6c74 */
    /* cmp w1, #0x20 */
    /* b.lo #0x2cf6c34 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x9, x19, x8 */
    /* ldp x10, x11, [x9, #8]! */
    /* cmn x10, #1 */
    /* ccmn x11, #1, #0, eq */
    /* b.eq #0x2cf6bfc */
    /* cmn x10, #2 */
    /* ccmn x11, #2, #0, eq */
    /* b.eq #0x2cf6bfc */
    /* ldr q0, [x9] */
    /* str q0, [x20], #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x2cf6bd4 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2cf6cbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cf6cb8 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2cf6cbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cf6cb8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
