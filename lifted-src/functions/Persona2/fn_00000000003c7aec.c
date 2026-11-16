/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c7aec start_va=0x3c7aec image_relative=0x3c7aec bytes=856 */
void function_3c7aec__at_3c7aec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x23, x10, x8 */
    /* lsr x24, x23, #6 */
    /* ldr x10, [x20, x24, lsl #3] */
    /* mov w11, #1 */
    /* lsl x25, x11, x23 */
    /* tst x25, x10 */
    /* b.eq #0x3c7c54 */
    /* mvn x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x20, x24, lsl #3] */
    /* tst x8, x25 */
    /* b.eq #0x3c7c38 */
    /* add x8, x0, #1 */
    /* and x24, x8, x22 */
    /* branch b #0x3c7b98 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov x21, x23 */
    /* add x8, x23, #1 */
    /* and x23, x8, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3c7c38 */
    /* ldp x0, x26, [x19, #0x28] */
    /* add x25, x26, x23, lsl #3 */
    /* ldr x8, [x25] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* and x8, x0, x22 */
    /* cmp x21, x24 */
    /* b.ge #0x3c7bcc */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #0, lo */
    /* b.lt #0x3c7b7c */
    /* branch b #0x3c7bd8 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #8, hs */
    /* b.lt #0x3c7b7c */
    /* add x8, x26, x21, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c7bf0 */
    /* add x9, x25, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3c7bf8 */
    /* ldr x9, [x25] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x10, x8, #3 */
    /* add x8, x9, x10 */
    /* add x11, x23, x23, lsl #2 */
    /* lsl x11, x11, #3 */
    /* add x9, x9, x11 */
    /* cmp x10, x11 */
    /* b.lt #0x3c7b68 */
    /* add x10, x9, #0x28 */
    /* cmp x8, x10 */
    /* b.hs #0x3c7b68 */
    /* cmp x21, x23 */
    /* mov x21, x23 */
    /* b.eq #0x3c7b7c */
    /* branch b #0x3c7b68 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x21 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c7c68 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c7ca4 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x23, x10, x8 */
    /* lsr x24, x23, #6 */
    /* ldr x10, [x20, x24, lsl #3] */
    /* mov w11, #1 */
    /* lsl x25, x11, x23 */
    /* tst x25, x10 */
    /* b.eq #0x3c7df0 */
    /* mvn x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x20, x24, lsl #3] */
    /* tst x8, x25 */
    /* b.eq #0x3c7dd4 */
    /* add x8, x0, #1 */
    /* and x24, x8, x22 */
    /* branch b #0x3c7d4c */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov x21, x23 */
    /* add x8, x23, #1 */
    /* and x23, x8, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3c7dd4 */
    /* ldp x0, x26, [x19, #0x28] */
    /* add x25, x26, x23, lsl #3 */
    /* ldr x8, [x25] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* and x8, x0, x22 */
    /* cmp x21, x24 */
    /* b.ge #0x3c7d80 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #0, lo */
    /* b.lt #0x3c7d30 */
    /* branch b #0x3c7d8c */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #8, hs */
    /* b.lt #0x3c7d30 */
    /* add x8, x26, x21, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c7da4 */
    /* add x9, x25, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3c7dac */
    /* ldr x9, [x25] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x21, lsl #5 */
    /* add x9, x9, x23, lsl #5 */
    /* cmp x21, x23 */
    /* b.ne #0x3c7d24 */
    /* add x10, x9, #0x20 */
    /* mov x21, x23 */
    /* cmp x8, x10 */
    /* b.lo #0x3c7d30 */
    /* branch b #0x3c7d24 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x21 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c7e04 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c7e40 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
