/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3311d34 start_va=0x3311d34 image_relative=0x3311d34 bytes=304 */
void function_3311d34__at_3311d34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr w8, [x19, #0x10]! */
    /* ldur x10, [x19, #-8] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x10] */
    /* mov w10, #0x50 */
    /* umaddl x10, w9, w10, x8 */
    /* ldr w11, [x10, #0x10] */
    /* cmp w11, w1 */
    /* b.hi #0x3311d94 */
    /* add x0, x10, #8 */
    /* add w1, w22, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* ldr x8, [x8] */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #8] */
    /* str w20, [x8, w22, uxtw #2] */
    /* and w8, w20, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x3311df8 */
    /* cmp w8, #2 */
    /* b.ne #0x3311e40 */
    /* ldr x8, [x21] */
    /* ubfx x9, x20, #4, #0x1c */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x0, w9, w10, x8 */
    /* ldp x8, x9, [x0, #0x28]! */
    /* cmp x8, x9 */
    /* b.eq #0x3311e38 */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x3311e38 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3311ddc */
    /* branch b #0x3311e50 */
    /* ldr x8, [x21] */
    /* ubfx x9, x20, #4, #0x1c */
    /* ldr x8, [x8, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x0, w9, w10, x8 */
    /* ldp x8, x9, [x0, #0x20]! */
    /* cmp x8, x9 */
    /* b.eq #0x3311e38 */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x3311e38 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3311e1c */
    /* branch b #0x3311e50 */
    /* cmp x8, x9 */
    /* b.eq #0x3311e50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xd6e9c4 */
}
