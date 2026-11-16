/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c8190 start_va=0x3c8190 image_relative=0x3c8190 bytes=864 */
void function_3c8190__at_3c8190(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
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
    /* b.eq #0x3c82f0 */
    /* mvn x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x20, x24, lsl #3] */
    /* tst x8, x25 */
    /* b.eq #0x3c82d4 */
    /* add x8, x0, #1 */
    /* and x24, x8, x22 */
    /* mov w25, #0x38 */
    /* branch b #0x3c824c */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x21, x23 */
    /* add x8, x23, #1 */
    /* and x23, x8, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3c82d4 */
    /* ldp x0, x27, [x19, #0x28] */
    /* add x26, x27, x23, lsl #3 */
    /* ldr x8, [x26] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* and x8, x0, x22 */
    /* cmp x21, x24 */
    /* b.ge #0x3c8280 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #0, lo */
    /* b.lt #0x3c8230 */
    /* branch b #0x3c828c */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #8, hs */
    /* b.lt #0x3c8230 */
    /* add x8, x27, x21, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c82a4 */
    /* add x9, x26, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3c82ac */
    /* ldr x9, [x26] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* madd x8, x21, x25, x9 */
    /* madd x9, x23, x25, x9 */
    /* cmp x21, x23 */
    /* b.ne #0x3c8214 */
    /* add x10, x9, #0x38 */
    /* mov x21, x23 */
    /* cmp x8, x10 */
    /* b.lo #0x3c8230 */
    /* branch b #0x3c8214 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x21 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c8304 */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c8344 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
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
    /* b.eq #0x3c8498 */
    /* mvn x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x20, x24, lsl #3] */
    /* tst x8, x25 */
    /* b.eq #0x3c847c */
    /* add x8, x0, #1 */
    /* and x24, x8, x22 */
    /* mov w25, #0x48 */
    /* branch b #0x3c83f4 */
    /* mov w2, #0x48 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x21, x23 */
    /* add x8, x23, #1 */
    /* and x23, x8, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3c847c */
    /* ldp x0, x27, [x19, #0x28] */
    /* add x26, x27, x23, lsl #3 */
    /* ldr x8, [x26] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* and x8, x0, x22 */
    /* cmp x21, x24 */
    /* b.ge #0x3c8428 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #0, lo */
    /* b.lt #0x3c83d8 */
    /* branch b #0x3c8434 */
    /* cmp x8, x24 */
    /* ccmp x21, x8, #8, hs */
    /* b.lt #0x3c83d8 */
    /* add x8, x27, x21, lsl #3 */
    /* cmp x21, x23 */
    /* b.ne #0x3c844c */
    /* add x9, x26, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3c8454 */
    /* ldr x9, [x26] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* madd x0, x21, x25, x8 */
    /* madd x1, x23, x25, x8 */
    /* cmp x21, x23 */
    /* b.ne #0x3c83cc */
    /* add x8, x1, #0x48 */
    /* mov x21, x23 */
    /* cmp x0, x8 */
    /* b.lo #0x3c83d8 */
    /* branch b #0x3c83cc */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x21 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x3c84ac */
    /* lsr x8, x21, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x3c84ec */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
