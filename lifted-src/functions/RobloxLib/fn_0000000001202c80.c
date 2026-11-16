/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1202c80 start_va=0x1202c80 image_relative=0x1202c80 bytes=596 */
void function_1202c80__at_1202c80(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xafb2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x1202e54 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1202d80 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr q0, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x9, #0x38] */
    /* str xzr, [x9, #0x30] */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x22 */
    /* ldrsb w8, [x25, #0x47] */
    /* tbz w8, #0x1f, #0x1202d44 */
    /* ldr x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x1202d54 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1202d68 */
    /* ldr x0, [x24, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x48 */
    /* cmp x23, x8 */
    /* b.lo #0x1202cd8 */
    /* branch b #0x1202e54 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1202e54 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x1202e40 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr q0, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x9, #0x38] */
    /* str xzr, [x9, #0x30] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x1202e1c */
    /* ldr x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x1202e2c */
    /* ldr x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1202e40 */
    /* ldr x0, [x25, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x48 */
    /* cmp x23, x8 */
    /* b.lo #0x1202d9c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1202ea8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x12000a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1202ed4 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x12002c8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
