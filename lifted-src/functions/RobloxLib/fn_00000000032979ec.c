/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32979ec start_va=0x32979ec image_relative=0x32979ec bytes=496 */
void function_32979ec__at_32979ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w26, w8, [x1] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* add x22, x2, w10, uxtb #4 */
    /* lsr x10, x26, #0x10 */
    /* add x24, x2, w10, uxtb #4 */
    /* add x20, x1, #8 */
    /* and w10, w8, #0xffff */
    /* cmp w9, #0x7f */
    /* csel w8, w10, w8, eq */
    /* add x23, x3, w8, uxtw #4 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x3297a9c */
    /* cmp w8, #7 */
    /* b.ne #0x3297ba4 */
    /* ldr x25, [x24] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x3297a60 */
    /* ldrb w8, [x8, #3] */
    /* tbz w8, #1, #0x3297a68 */
    /* ldrb w8, [x25, #5] */
    /* cbz w8, #0x3297ad0 */
    /* ldrb w8, [x25, #7] */
    /* and w8, w8, w26, lsr #24 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x21, #3] */
    /* branch b #0x3297bc0 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x3297ba4 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #1, #0x3297ba4 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x3297b34 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x328] */
    /* mov w1, #1 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3297b3c */
    /* branch b #0x3297ba4 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr x2, [x23] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x21, #3] */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x3297bc0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #2, #0x3297bc0 */
    /* ldr x2, [x22] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x3297bc0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* branch b #0x3297bc0 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x3297ba4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x3297ba4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x48] */
    /* lsr w8, w26, #0x18 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x3297a90 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
