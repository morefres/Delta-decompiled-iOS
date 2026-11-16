/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c882c start_va=0x3c882c image_relative=0x3c882c bytes=992 */
void function_3c882c__at_3c882c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x21, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x27, x10, x8 */
    /* lsr x20, x27, #6 */
    /* ldr x10, [x21, x20, lsl #3] */
    /* mov w11, #1 */
    /* lsl x24, x11, x27 */
    /* tst x24, x10 */
    /* b.eq #0x3c89c8 */
    /* mvn x23, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x21, x20, lsl #3] */
    /* tst x8, x24 */
    /* b.eq #0x3c89ac */
    /* add x8, x0, #1 */
    /* and x28, x8, x23 */
    /* branch b #0x3c88d8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov x22, x27 */
    /* add x8, x27, #1 */
    /* and x27, x8, x23 */
    /* lsr x8, x27, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x21, x8] */
    /* lsr x8, x8, x27 */
    /* tbz w8, #0, #0x3c89ac */
    /* ldp x20, x8, [x19, #0x28] */
    /* ldr x24, [x8, x27, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and x8, x20, x23 */
    /* cmp x22, x28 */
    /* b.ge #0x3c894c */
    /* cmp x8, x28 */
    /* b.lo #0x3c8954 */
    /* branch b #0x3c895c */
    /* cmp x8, x28 */
    /* b.lo #0x3c88bc */
    /* cmp x22, x8 */
    /* b.lt #0x3c88bc */
    /* ldr x9, [x19, #0x30] */
    /* add x8, x9, x22, lsl #3 */
    /* add x9, x9, x27, lsl #3 */
    /* cmp x22, x27 */
    /* b.ne #0x3c897c */
    /* add x10, x9, #8 */
    /* cmp x8, x10 */
    /* b.lo #0x3c8984 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x22, lsl #5 */
    /* add x9, x9, x27, lsl #5 */
    /* cmp x22, x27 */
    /* b.ne #0x3c88b0 */
    /* add x10, x9, #0x20 */
    /* mov x22, x27 */
    /* cmp x8, x10 */
    /* b.lo #0x3c88bc */
    /* branch b #0x3c88b0 */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x22 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c89dc */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c8a20 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x21, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x25, x10, x8 */
    /* lsr x20, x25, #6 */
    /* ldr x10, [x21, x20, lsl #3] */
    /* mov w11, #1 */
    /* lsl x24, x11, x25 */
    /* tst x24, x10 */
    /* b.eq #0x3c8bb0 */
    /* mvn x23, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x21, x20, lsl #3] */
    /* tst x8, x24 */
    /* b.eq #0x3c8b94 */
    /* add x8, x0, #1 */
    /* and x26, x8, x23 */
    /* mov w27, #0x28 */
    /* branch b #0x3c8adc */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov x22, x25 */
    /* add x8, x25, #1 */
    /* and x25, x8, x23 */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x21, x8] */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x3c8b94 */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x8, x8, x25, lsl #4 */
    /* ldp x20, x24, [x8] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and x8, x20, x23 */
    /* cmp x22, x26 */
    /* b.ge #0x3c8b34 */
    /* cmp x8, x26 */
    /* b.lo #0x3c8b3c */
    /* branch b #0x3c8b44 */
    /* cmp x8, x26 */
    /* b.lo #0x3c8ac0 */
    /* cmp x22, x8 */
    /* b.lt #0x3c8ac0 */
    /* ldr x9, [x19, #0x30] */
    /* add x8, x9, x22, lsl #4 */
    /* add x9, x9, x25, lsl #4 */
    /* cmp x22, x25 */
    /* b.ne #0x3c8b64 */
    /* add x10, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x3c8b6c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* madd x8, x22, x27, x9 */
    /* madd x9, x25, x27, x9 */
    /* cmp x22, x25 */
    /* b.ne #0x3c8aac */
    /* add x10, x9, #0x28 */
    /* mov x22, x25 */
    /* cmp x8, x10 */
    /* b.lo #0x3c8ac0 */
    /* branch b #0x3c8aac */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x22 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c8bc4 */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c8c08 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
