/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c7ff4 start_va=0x3c7ff4 image_relative=0x3c7ff4 bytes=412 */
void function_3c7ff4__at_3c7ff4(void) {
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
    /* b.eq #0x3c813c */
    /* mvn x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x20, x24, lsl #3] */
    /* tst x8, x25 */
    /* b.eq #0x3c8120 */
    /* add x8, x0, #1 */
    /* and x24, x8, x22 */
    /* branch b #0x3c8098 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov x21, x23 */
    /* add x8, x23, #1 */
    /* and x23, x8, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3c8120 */
    /* ldp x0, x26, [x19, #0x28] */
    /* add x25, x26, x23, lsl #3 */
    /* ldr x8, [x25] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* and x8, x0, x22 */
    /* cmp x21, x24 */
    /* b.ge #0x3c80cc */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #0, lo */
    /* b.lt #0x3c807c */
    /* branch b #0x3c80d8 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #8, hs */
    /* b.lt #0x3c807c */
    /* add x8, x26, x21, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c80f0 */
    /* add x9, x25, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3c80f8 */
    /* ldr x9, [x25] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x21, lsl #3 */
    /* add x9, x9, x23, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c8070 */
    /* add x10, x9, #8 */
    /* mov x21, x23 */
    /* cmp x8, x10 */
    /* b.lo #0x3c807c */
    /* branch b #0x3c8070 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x21 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c8150 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c818c */
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
