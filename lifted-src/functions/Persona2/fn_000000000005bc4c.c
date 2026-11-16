/* Evidence-based generated lift; not original source. */
/* Persona2::function_5bc4c start_va=0x5bc4c image_relative=0x5bc4c bytes=500 */
void function_5bc4c__at_5bc4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldrb w21, [x1, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x5bc90; ABI effects unresolved */
    /* str x20, [x19] */
    /* strb w21, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and w8, w1, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x5bca4 */
    /* cbnz w8, #0x5bca8 */
    /* branch b #0x4c235c */
    /* branch b #0x4c28a8 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w1, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0x5bcbc */
    /* and w8, w1, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x5bcd0 */
    /* cbnz w8, #0x5bcd4 */
    /* branch b #0x4c2350 */
    /* branch b #0x4c2890 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldrb w21, [x1, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x5bc90; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldrb w1, [x19, #8] */
    /* strb w21, [x19, #8] */
    /* call #0x5bcbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* strb w9, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* ldr x0, [x0] */
    /* str x8, [x19] */
    /* ldrb w1, [x19, #8] */
    /* strb w9, [x19, #8] */
    /* call #0x5bcbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0x5bdac */
    /* cmp w1, #0xfe */
    /* b.lo #0x5bd98 */
    /* ldrb w8, [x0, #9] */
    /* cbz w8, #0x5bd98 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* branch b #0x5bdb0 */
    /* ldrb w8, [x0, #8] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x5bdb0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x5bddc */
    /* cmp w2, #0xfe */
    /* b.lo #0x5bdcc */
    /* strb wzr, [x0, #9] */
    /* cbz w1, #0x5bdf8 */
    /* neg w8, w1 */
    /* strb w8, [x0, #8] */
    return;
    /* sub w8, w1, #0xfe */
    /* strb wzr, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x5bdf8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #9] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* add w8, w8, #2 */
    /* cmp w9, #1 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x5be24 */
    /* str x8, [x0] */
    /* mov w1, #2 */
    /* strb w1, [x0, #8] */
    return;
    /* adrp x0, #0x5f6000 */
    /* add x0, x0, #0xa48 */
    /* mov x1, #0 */
    return;
    /* branch b #0x5bc4c */
}
