/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af5b90 start_va=0x3af5b90 image_relative=0x3af5b90 bytes=460 */
void function_3af5b90__at_3af5b90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xad2710; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x3af5cdc */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x3af5c4c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x22, x21, #0x28 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldr w9, [x8] */
    /* stur w9, [x22, #-0x28] */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [x22, #-0x20] */
    /* add x1, x8, #0x28 */
    /* mov x0, x22 */
    /* call #0x3af60f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldr x0, [x8, #0x28] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0x3af5c30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x24, x8 */
    /* b.lo #0x3af5bec */
    /* branch b #0x3af5cdc */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x3af5cdc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x25, x8, #0x18 */
    /* add x22, x21, #0x28 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x3af5cc4 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldr w9, [x8] */
    /* stur w9, [x22, #-0x28] */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [x22, #-0x20] */
    /* add x1, x8, #0x28 */
    /* mov x0, x22 */
    /* call #0x3af60f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldr x0, [x8, #0x28] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0x3af5cc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x24, x8 */
    /* b.lo #0x3af5c6c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x68 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x3af5d30 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x3af5d5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3af5f7c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x3af60bc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
