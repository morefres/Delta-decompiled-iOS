/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1211428 start_va=0x1211428 image_relative=0x1211428 bytes=528 */
void function_1211428__at_1211428(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21aa7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x12115b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1211508 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x18 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x24, #-8] */
    /* stur q0, [x24, #-0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [x24] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [x24, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x12114dc */
    /* str x0, [x26, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x12114ec */
    /* ldr x0, [x25, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x24, x24, #0x30 */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lo #0x1211484 */
    /* branch b #0x12115b8 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x12115b8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x12115a4 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x28] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x1211594 */
    /* str x0, [x26, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x12115a4 */
    /* ldr x0, [x25, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lo #0x1211524 */
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
    /* cbz w20, #0x121160c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1210e1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1211638 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x121103c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
