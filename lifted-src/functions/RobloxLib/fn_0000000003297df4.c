/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3297df4 start_va=0x3297df4 image_relative=0x3297df4 bytes=620 */
void function_3297df4__at_3297df4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w9, w23, [x1] */
    /* lsr x8, x9, #8 */
    /* add x8, x2, w8, uxtb #4 */
    /* lsr x10, x9, #0x10 */
    /* add x22, x2, w10, uxtb #4 */
    /* ubfx x9, x9, #0x18, #8 */
    /* cbnz w9, #0x3297e44 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x19, #0x48] */
    /* sub x10, x10, x22 */
    /* lsr x24, x10, #4 */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* branch b #0x3297e48 */
    /* sub w24, w9, #1 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x3297ec8 */
    /* add x20, x1, #8 */
    /* ldr x21, [x8] */
    /* add w8, w23, w24 */
    /* sub w2, w8, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp w2, w8 */
    /* b.le #0x3297e84 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c63f4; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x3297eac */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, w24 */
    /* sub w10, w23, #1 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x8, w10, uxtw #4] */
    /* add w10, w10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3297e98 */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x3297ecc */
    /* add x2, x21, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* branch b #0x3297ecc */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x19], #4 */
    /* lsr x8, x23, #8 */
    /* add x21, x2, w8, uxtb #4 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x3297f30 */
    /* cmp w8, #8 */
    /* b.eq #0x3298014 */
    /* cmp w8, #9 */
    /* b.ne #0x3298030 */
    /* mov w8, #8 */
    /* branch b #0x3297f34 */
    /* mov w8, #0x10 */
    /* ldr x9, [x21] */
    /* ldr x22, [x9, x8] */
    /* cbz x22, #0x3297f90 */
    /* ldrb w8, [x22, #3] */
    /* tbnz w8, #5, #0x3297f6c */
    /* ldrb w8, [x22, #5] */
    /* tbnz w8, #1, #0x3297fbc */
    /* ldr x8, [x20, #0x38] */
    /* ldr x2, [x8, #0x348] */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3297fc4 */
    /* ldrb w8, [x22, #3] */
    /* tbnz w8, #4, #0x3297f90 */
    /* ldrb w8, [x22, #5] */
    /* tbnz w8, #1, #0x3298014 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x2, [x8, #0x340] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3298014 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x3298030 */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x21, #0x28] */
    /* str wzr, [x21, #0xc] */
    /* branch b #0x3298014 */
    /* ldr x8, [x22, #0x28] */
    /* sub x0, x8, #0x60 */
    /* ubfx x22, x23, #8, #8 */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x21] */
    /* add x8, x21, #0x20 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x20, #0x30] */
    /* str x19, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x41b6b74; ABI effects unresolved */
    /* ldr x9, [x20, #0x50] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x20, #0x48] */
    /* add x1, x9, x22, lsl #4 */
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x329804c */
    /* asr w8, w23, #0x10 */
    /* add x0, x19, w8, sxtw #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #0x30] */
    /* str x19, [x8, #0x20] */
    /* adrp x2, #0x545a000 */
    /* add x2, x2, #0x1d1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41b5608; ABI effects unresolved */
    /* str x19, [x8, #0x20] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x4aa */
    /* mov x0, x20 */
    /* call #0x41b5608; ABI effects unresolved */
}
