/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aebe34 start_va=0x3aebe34 image_relative=0x3aebe34 bytes=524 */
void function_3aebe34__at_3aebe34(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x211888; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x3aebfc0 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x3aebf10 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x22 */
    /* ldr w8, [x25] */
    /* str w8, [x24] */
    /* ldur q0, [x25, #8] */
    /* ldur q1, [x25, #0x18] */
    /* ldur q2, [x25, #0x28] */
    /* ldur q3, [x25, #0x31] */
    /* stur q3, [x24, #0x31] */
    /* stur q2, [x24, #0x28] */
    /* stur q1, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* add x0, x24, #0x48 */
    /* add x1, x25, #0x48 */
    /* call #0x129ae00; ABI effects unresolved */
    /* ldr q0, [x25, #0x80] */
    /* ldur x8, [x25, #0x8f] */
    /* stur x8, [x24, #0x8f] */
    /* str q0, [x24, #0x80] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* cmp x8, x0 */
    /* b.eq #0x3aebef8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x3aebe8c */
    /* branch b #0x3aebfc0 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x3aebfc0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x3aebfac */
    /* add x25, x21, x22 */
    /* ldr x8, [x19, #0x10] */
    /* add x26, x8, x22 */
    /* ldr w8, [x26] */
    /* str w8, [x25] */
    /* ldur q0, [x26, #8] */
    /* ldur q1, [x26, #0x18] */
    /* ldur q2, [x26, #0x28] */
    /* ldur q3, [x26, #0x31] */
    /* stur q3, [x25, #0x31] */
    /* stur q2, [x25, #0x28] */
    /* stur q1, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* add x0, x25, #0x48 */
    /* add x1, x26, #0x48 */
    /* call #0x129ae00; ABI effects unresolved */
    /* ldr q0, [x26, #0x80] */
    /* ldur x8, [x26, #0x8f] */
    /* stur x8, [x25, #0x8f] */
    /* str q0, [x25, #0x80] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* cmp x8, x0 */
    /* b.eq #0x3aebfac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x3aebf2c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x3aec014 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x3ae72e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3aec040 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x3ae702c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
