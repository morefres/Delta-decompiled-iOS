/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c55ce8 start_va=0x3c55ce8 image_relative=0x3c55ce8 bytes=804 */
void function_3c55ce8__at_3c55ce8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0x3c55d48 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w1 */
    /* b.ne #0x3c55d48 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x3c55d48 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x3 */
    /* b.ne #0x3c55d48 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3c55d48 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x4 */
    /* b.eq #0x3c55e58 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c55dcc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55dcc */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c55da0 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* branch b #0x3c55dcc */
    /* cbz x8, #0x3c55dcc */
    /* ldur x0, [x8, #-8] */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x19] */
    /* str x3, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str x4, [x19, #0x20] */
    /* mov w8, #2 */
    /* stp w8, w1, [x19, #0x28] */
    /* str w2, [x19, #0x30] */
    /* movi v0.2s, #1 */
    /* stur d0, [x19, #0x34] */
    /* smull x8, w2, w1 */
    /* str x8, [x19, #0x40] */
    /* cbz x8, #0x3c55e58 */
    /* mov x9, #3 */
    /* madd x8, x8, x3, x9 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* cbz x4, #0x3c55e30 */
    /* ldr x8, [x4] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #4 */
    /* mov x0, x4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55e48 */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x3c55edc */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w1 */
    /* b.ne #0x3c55edc */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x3c55edc */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w20 */
    /* b.ne #0x3c55edc */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x4 */
    /* b.ne #0x3c55edc */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3c55edc */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x5 */
    /* b.eq #0x3c55ff8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c55f60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55f60 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c55f34 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* branch b #0x3c55f60 */
    /* cbz x8, #0x3c55f60 */
    /* ldur x0, [x8, #-8] */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* stp xzr, xzr, [x19] */
    /* str x4, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str x5, [x19, #0x20] */
    /* mov w9, #3 */
    /* stp w9, w1, [x19, #0x28] */
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
    /* cbz x8, #0x3c55ff8 */
    /* mov x9, #3 */
    /* madd x8, x8, x4, x9 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* cbz x5, #0x3c55fd0 */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #4 */
    /* mov x0, x5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55fe8 */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
