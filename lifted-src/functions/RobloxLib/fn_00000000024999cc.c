/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24999cc start_va=0x24999cc image_relative=0x24999cc bytes=336 */
void function_24999cc__at_24999cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* call #0x1234ba4; ABI effects unresolved */
    /* cbz x0, #0x2499a90 */
    /* mov x20, x0 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x2499a90 */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1b8] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x2499a90 */
    /* mov x0, x19 */
    /* call #0x2499aa4; ABI effects unresolved */
    /* cbnz x0, #0x2499a90 */
    /* ldrb w8, [x20, #0x1c2] */
    /* tbnz w8, #0, #0x2499a90 */
    /* mov x0, x20 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2499a90 */
    /* mov x0, x21 */
    /* call #0x3f84364; ABI effects unresolved */
    /* tbnz w0, #0, #0x2499a90 */
    /* mov x0, x21 */
    /* call #0x27a9520; ABI effects unresolved */
    /* cbz w0, #0x2499a90 */
    /* mov x0, x19 */
    /* call #0x27a9520; ABI effects unresolved */
    /* cbz w0, #0x2499a90 */
    /* mov x8, sp */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fcmp s0, s1 */
    /* b.le #0x2499a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x690] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov x20, #-1 */
    /* ldr x9, [x19, #0x70] */
    /* cbz x9, #0x2499ad8 */
    /* ldp x11, x10, [x9] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* branch b #0x2499adc */
    /* mov x10, #0 */
    /* add x20, x20, #1 */
    /* cmp x20, x10 */
    /* b.hs #0x2499b08 */
    /* add x21, x8, #0x10 */
    /* ldr x9, [x9] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x2499e78; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz x0, #0x2499ac0 */
    /* branch b #0x2499b0c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
