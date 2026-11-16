/* Evidence-based generated lift; not original source. */
/* Persona2::function_379094 start_va=0x379094 image_relative=0x379094 bytes=304 */
void function_379094__at_379094(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* ldr x9, [x20] */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0x3790c4 */
    /* tbnz w1, #0, #0x379174 */
    /* add x0, x8, #1 */
    /* tbz w1, #0, #0x3790d4 */
    /* call #0x379bbc; ABI effects unresolved */
    /* branch b #0x3790e8 */
    /* cmp x9, x8 */
    /* b.ls #0x3790e4 */
    /* call #0x37935c; ABI effects unresolved */
    /* branch b #0x379174 */
    /* call #0x3796a0; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x0, [x21, #0x28] */
    /* fmov x8, d8 */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* bic x19, x0, x10 */
    /* add x8, x21, #0x38 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x379174 */
    /* ldr x9, [x21, #0x30] */
    /* ldr d0, [x9, x19, lsl #3] */
    /* fcmp d0, d8 */
    /* b.eq #0x379164 */
    /* mvn x10, x10 */
    /* add x11, x19, #1 */
    /* and x19, x11, x10 */
    /* lsr x11, x19, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x19 */
    /* tbz w11, #0, #0x379174 */
    /* ldr d0, [x9, x19, lsl #3] */
    /* fcmp d0, d8 */
    /* b.ne #0x37913c */
    /* adrp x0, #0x5f0000 */
    /* ldr x0, [x0, #0x1a8] */
    /* call #0x4c166c; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x20] */
    /* lsr x9, x19, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x19 */
    /* ldr x11, [x9, #0x38] */
    /* orr x10, x11, x10 */
    /* str x10, [x9, #0x38] */
    /* ldr x9, [x8, #0x30] */
    /* str d8, [x9, x19, lsl #3] */
    /* ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* b.vs #0x3791c0 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* brk #1 */
}
