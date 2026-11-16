/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c54e34 start_va=0x3c54e34 image_relative=0x3c54e34 bytes=900 */
void function_3c54e34__at_3c54e34(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x3c54ea8 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w1 */
    /* b.ne #0x3c54ea8 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x3c54ea8 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w20 */
    /* b.ne #0x3c54ea8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x4 */
    /* b.ne #0x3c54ea8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w5 */
    /* b.ne #0x3c54ea8 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x6 */
    /* b.eq #0x3c54fd4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c54f3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c54f3c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c54f08 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x6 */
    /* mov x25, x4 */
    /* mov x23, x2 */
    /* mov x24, x5 */
    /* call x9; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* mov x6, x22 */
    /* branch b #0x3c54f3c */
    /* cbz x8, #0x3c54f3c */
    /* ldur x0, [x8, #-8] */
    /* mov x21, x6 */
    /* mov x24, x4 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x5 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x5, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* mov x6, x21 */
    /* stp xzr, xzr, [x19] */
    /* str x4, [x19, #0x10] */
    /* str w5, [x19, #0x18] */
    /* str x6, [x19, #0x20] */
    /* mov w8, #3 */
    /* stp w8, w1, [x19, #0x28] */
    /* mov w8, #1 */
    /* stp w2, w8, [x19, #0x30] */
    /* str w20, [x19, #0x38] */
    /* smull x8, w2, w1 */
    /* mov x9, #0xf */
    /* madd x8, x8, x4, x9 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x4 */
    /* str x8, [x19, #0x40] */
    /* sxtw x9, w20 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c54fd4 */
    /* mov x9, #3 */
    /* madd x8, x8, x4, x9 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* cbz x6, #0x3c54fac */
    /* ldr x8, [x6] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #4 */
    /* mov x0, x6 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c54fc4 */
    /* add x0, x20, #0x5c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #0x17 */
    /* and x0, x9, #0xfffffffffffffff0 */
    /* stur x8, [x0, #-8] */
    /* add x8, x0, x20 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x0, x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #4 */
    /* b.ne #0x3c55070 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w1 */
    /* b.ne #0x3c55070 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x3c55070 */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, w21 */
    /* b.ne #0x3c55070 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w20 */
    /* b.ne #0x3c55070 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x5 */
    /* b.ne #0x3c55070 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w6 */
    /* b.ne #0x3c55070 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x7 */
    /* b.eq #0x3c551a0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c55104 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55104 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c550d0 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov x23, x7 */
    /* mov x26, x5 */
    /* mov x24, x2 */
    /* mov x25, x6 */
    /* call x9; ABI effects unresolved */
    /* mov x6, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x5, x26 */
    /* mov x7, x23 */
    /* branch b #0x3c55104 */
    /* cbz x8, #0x3c55104 */
    /* ldur x0, [x8, #-8] */
    /* mov x22, x7 */
    /* mov x25, x5 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x24, x6 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x6, x24 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x5, x25 */
    /* mov x7, x22 */
    /* stp xzr, xzr, [x19] */
    /* str x5, [x19, #0x10] */
    /* str w6, [x19, #0x18] */
    /* str x7, [x19, #0x20] */
    /* mov w8, #4 */
    /* stp w8, w1, [x19, #0x28] */
    /* stp w2, w21, [x19, #0x30] */
    /* str w20, [x19, #0x38] */
    /* smull x8, w2, w1 */
    /* sxtw x9, w21 */
    /* mul x8, x8, x9 */
    /* mov x9, #0xf */
    /* madd x8, x8, x5, x9 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x5 */
    /* str x8, [x19, #0x40] */
    /* sxtw x9, w20 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c551a0 */
    /* mov x9, #3 */
    /* madd x8, x8, x5, x9 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* cbz x7, #0x3c55178 */
    /* ldr x8, [x7] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #4 */
    /* mov x0, x7 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55190 */
    /* add x0, x20, #0x5c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #0x17 */
    /* and x0, x9, #0xfffffffffffffff0 */
    /* stur x8, [x0, #-8] */
    /* add x8, x0, x20 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x0, x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
