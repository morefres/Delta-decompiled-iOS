/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11153cc start_va=0x11153cc image_relative=0x11153cc bytes=492 */
void function_11153cc__at_11153cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x738] */
    /* ldr x0, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1115428 */
    /* ldr x1, [x20, #0xa0] */
    /* mov x2, x19 */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x11cb158 */
    /* fmov s0, s9 */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* ccmn w21, #1, #4, ls */
    /* b.ne #0x111545c */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* add x0, sp, #4 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* branch b #0x11154d8 */
    /* lsr x8, x1, #0x20 */
    /* fmov s8, w8 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x1115494 */
    /* ldr x8, [x20, #0xa0] */
    /* mov w9, w21 */
    /* ldr x8, [x8] */
    /* lsl x9, x9, #4 */
    /* ldr s2, [x8, x9] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* add x0, sp, #4 */
    /* fmov s0, wzr */
    /* branch b #0x11154d8 */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fadd s1, s0, s8 */
    /* fcmp s1, s9 */
    /* b.pl #0x1115504 */
    /* ldr x0, [x20, #0xb0] */
    /* lsr x21, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x8, [x8] */
    /* lsl x9, x21, #4 */
    /* ldr s2, [x8, x9] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* add x0, sp, #4 */
    /* call #0x11cb324; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #0xa0] */
    /* ldr x8, [x8] */
    /* add x10, x8, w21, uxtw #4 */
    /* ldr s5, [x10] */
    /* ldrb w9, [x10, #0xc] */
    /* cmp w9, #2 */
    /* b.eq #0x111555c */
    /* cmp w9, #1 */
    /* b.eq #0x111553c */
    /* cbnz w9, #0x11154ec */
    /* add x0, sp, #4 */
    /* fmov s1, s8 */
    /* fmov s2, s5 */
    /* branch b #0x11154d8 */
    /* lsr x9, x21, #0x1c */
    /* and x9, x9, #0xffffffff0 */
    /* ldr s3, [x8, x9] */
    /* add x0, sp, #4 */
    /* fmov s1, s8 */
    /* fmov s2, s5 */
    /* call #0x11cb334; ABI effects unresolved */
    /* branch b #0x11154dc */
    /* ldr s1, [x10, #8] */
    /* lsr x9, x21, #0x20 */
    /* add x8, x8, x9, lsl #4 */
    /* ldp s3, s2, [x8] */
    /* fmul s4, s1, s8 */
    /* fmul s1, s2, s8 */
    /* fadd s2, s5, s5 */
    /* fadd s2, s2, s4 */
    /* fadd s6, s3, s3 */
    /* fsub s2, s2, s6 */
    /* fadd s2, s2, s1 */
    /* fmov s6, #-3.00000000 */
    /* fmul s6, s5, s6 */
    /* fadd s7, s4, s4 */
    /* fsub s6, s6, s7 */
    /* fmov s7, #3.00000000 */
    /* fmul s3, s3, s7 */
    /* fadd s3, s3, s6 */
    /* fsub s3, s3, s1 */
    /* add x0, sp, #4 */
    /* fmov s1, s8 */
    /* call #0x11cb7a0; ABI effects unresolved */
    /* branch b #0x11154dc */
}
