/* Evidence-based generated lift; not original source. */
/* Persona2::function_30e8b0 start_va=0x30e8b0 image_relative=0x30e8b0 bytes=468 */
void function_30e8b0__at_30e8b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
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
    /* b.eq #0x30ea2c */
    /* mvn x23, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x21, x20, lsl #3] */
    /* tst x8, x24 */
    /* b.eq #0x30ea10 */
    /* add x8, x0, #1 */
    /* and x26, x8, x23 */
    /* branch b #0x30e958 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov x22, x25 */
    /* add x8, x25, #1 */
    /* and x25, x8, x23 */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x21, x8] */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x30ea10 */
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
    /* b.ge #0x30e9b0 */
    /* cmp x8, x26 */
    /* b.lo #0x30e9b8 */
    /* branch b #0x30e9c0 */
    /* cmp x8, x26 */
    /* b.lo #0x30e93c */
    /* cmp x22, x8 */
    /* b.lt #0x30e93c */
    /* ldr x9, [x19, #0x30] */
    /* add x8, x9, x22, lsl #4 */
    /* add x9, x9, x25, lsl #4 */
    /* cmp x22, x25 */
    /* b.ne #0x30e9e0 */
    /* add x10, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x30e9e8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x22, lsl #4 */
    /* add x9, x9, x25, lsl #4 */
    /* cmp x22, x25 */
    /* b.ne #0x30e930 */
    /* add x10, x9, #0x10 */
    /* mov x22, x25 */
    /* cmp x8, x10 */
    /* b.lo #0x30e93c */
    /* branch b #0x30e930 */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x22 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x30ea40 */
    /* lsr x8, x22, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x30ea80 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
