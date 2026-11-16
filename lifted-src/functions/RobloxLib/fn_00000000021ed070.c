/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ed070 start_va=0x21ed070 image_relative=0x21ed070 bytes=520 */
void function_21ed070__at_21ed070(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21aa7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x21ed1f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x21ed148 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8] */
    /* str x9, [x24] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldr x0, [x26, #0x28] */
    /* cbz x0, #0x21ed118 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbz w8, #0x1f, #0x21ed12c */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x24, x24, #0x30 */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lo #0x21ed0d0 */
    /* branch b #0x21ed1f0 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x21ed1f0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* mov x25, x21 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x21ed1d8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8] */
    /* str x9, [x25] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr x26, [x19, #0x10] */
    /* add x27, x26, x22 */
    /* ldr x0, [x27, #0x28] */
    /* cbz x0, #0x21ed1c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbz w8, #0x1f, #0x21ed1d8 */
    /* add x8, x26, x22 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x25, x25, #0x30 */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lo #0x21ed168 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x21ed248 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x21e8d18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x21ed278 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x21e8970; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
