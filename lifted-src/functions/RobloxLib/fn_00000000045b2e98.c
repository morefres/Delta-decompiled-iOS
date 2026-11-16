/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b2e98 start_va=0x45b2e98 image_relative=0x45b2e98 bytes=860 */
void function_45b2e98__at_45b2e98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x45b2ee8 */
    /* ldr x0, [x20, #8] */
    /* ldrh w8, [x0, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b2f90 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* cmp x0, #0x1e */
    /* mov w8, #0x1e */
    /* csel x8, x0, x8, lt */
    /* bic x21, x8, x8, asr #63 */
    /* branch b #0x45b2eec */
    /* mov x21, #0 */
    /* ldr x0, [x20] */
    /* ldrh w8, [x0, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b2f90 */
    /* call #0x452eccc; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* fabs d1, d0 */
    /* mov x8, #0x4330000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.gt #0x45b2f4c */
    /* cbz x21, #0x45b2f6c */
    /* str d0, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x0, #0x551f000 */
    /* add x0, x0, #0xc85 */
    /* call #0x452b410; ABI effects unresolved */
    /* cbz x0, #0x45b2fa4 */
    /* mov x20, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x4536060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbz x19, #0x45b2f90 */
    /* ldr d0, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x452f0f8 */
    /* fcmp d0, #0.0 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d1, d2, d1, mi */
    /* fadd d0, d0, d1 */
    /* fcvtzs d0, d0 */
    /* scvtf d0, d0 */
    /* str d0, [sp, #0x18] */
    /* cbnz x19, #0x45b2f50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x452f9c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* cbz x20, #0x45b3068 */
    /* mov x21, x0 */
    /* sxtw x8, w21 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* cbz x0, #0x45b3068 */
    /* mov x1, x0 */
    /* cmp w21, #1 */
    /* b.lt #0x45b3048 */
    /* mov w8, w21 */
    /* mov x9, x1 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w11, [x20], #1 */
    /* ldrb w12, [x10, x11] */
    /* mvn w12, w12 */
    /* orr w12, w12, #0xffffffdf */
    /* and w11, w11, w12 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45b3028 */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f514 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* cbz x20, #0x45b3118 */
    /* mov x21, x0 */
    /* sxtw x8, w21 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* cbz x0, #0x45b3118 */
    /* mov x1, x0 */
    /* cmp w21, #1 */
    /* b.lt #0x45b30f8 */
    /* mov w8, w21 */
    /* mov x9, x1 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w11, [x20], #1 */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45b30e4 */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f514 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* call #0x452eb78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* mov w22, #1 */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x8, w21 */
    /* orr x1, x22, x8, lsl #1 */
    /* mov x0, x19 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* cbz x0, #0x45b31e4 */
    /* mov x1, x0 */
    /* mov x9, x0 */
    /* cmp w21, #1 */
    /* b.lt #0x45b31bc */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xe78 */
    /* mov x10, x1 */
    /* ldrb w9, [x20], #1 */
    /* lsr x11, x9, #4 */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x10] */
    /* and x9, x9, #0xf */
    /* ldrb w11, [x8, x9] */
    /* add x9, x10, #2 */
    /* strb w11, [x10, #1] */
    /* mov x10, x9 */
    /* subs w21, w21, #1 */
    /* b.ne #0x45b3190 */
    /* strb wzr, [x9] */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* sub x2, x9, x1 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f53c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
