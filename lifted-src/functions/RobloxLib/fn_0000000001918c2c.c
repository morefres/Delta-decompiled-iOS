/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1918c2c start_va=0x1918c2c image_relative=0x1918c2c bytes=608 */
void function_1918c2c__at_1918c2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldr x19, [x1] */
    /* ldp x20, x9, [x8] */
    /* str x9, [sp, #0x28] */
    /* ldur x9, [x8, #0xf] */
    /* stur x9, [sp, #0x2f] */
    /* ldrb w21, [x8, #0x17] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* stp q0, q1, [sp] */
    /* ldr w9, [x8, #0x38] */
    /* str w9, [sp, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldr w9, [x19, #0x38] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* str w9, [x8, #0x38] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1918cc8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x19, #0xf] */
    /* strb w21, [x19, #0x17] */
    /* stur q1, [x19, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x19, #0x38] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1918d1c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1918d74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbz w9, #0x1f, #0x1918d58 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x21, x8 */
    /* b.lo #0x1918d44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp x1, x0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x1918c2c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x21, x9, #0x40 */
    /* add x8, x8, #0x40 */
    /* stp x8, x21, [sp] */
    /* cmp x8, x19 */
    /* b.eq #0x1918dc8 */
    /* cmp x21, x20 */
    /* csel x20, x8, x20, eq */
    /* branch b #0x1918d98 */
    /* cmp x21, x20 */
    /* b.eq #0x1918e0c */
    /* str x20, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x1918c2c; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* stp x9, x8, [sp] */
    /* cmp x9, x19 */
    /* b.eq #0x1918e04 */
    /* cmp x8, x20 */
    /* csel x20, x9, x20, eq */
    /* branch b #0x1918dd4 */
    /* cmp x8, x20 */
    /* b.ne #0x1918dd0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1918e8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x17acb64; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1918e78 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x19] */
    /* str x11, [x10, w8, uxtw #3] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
