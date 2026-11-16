/* Evidence-based generated lift; not original source. */
/* Persona2::function_3791c4 start_va=0x3791c4 image_relative=0x3791c4 bytes=408 */
void function_3791c4__at_3791c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x20 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x20] */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0x379204 */
    /* tbnz w3, #0, #0x379300 */
    /* add x0, x8, #1 */
    /* mov x20, x22 */
    /* tbz w3, #0, #0x379218 */
    /* call #0x379e50; ABI effects unresolved */
    /* branch b #0x37922c */
    /* cmp x9, x8 */
    /* b.ls #0x379228 */
    /* call #0x3794f0; ABI effects unresolved */
    /* branch b #0x379300 */
    /* call #0x379910; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr x0, [x24, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* mov x9, #-1 */
    /* lsl x25, x9, x8 */
    /* bic x23, x0, x25 */
    /* add x20, x24, #0x38 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x379300 */
    /* ldr x24, [x24, #0x30] */
    /* add x8, x24, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x3792f0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3792f0 */
    /* mvn x25, x25 */
    /* add x8, x23, #1 */
    /* and x23, x8, x25 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x379300 */
    /* add x8, x24, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x3792f0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3792ac */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c166c; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x22] */
    /* lsr x9, x23, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x23 */
    /* ldr x11, [x9, #0x38] */
    /* orr x10, x11, x10 */
    /* str x10, [x9, #0x38] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, x23, lsl #4 */
    /* stp x21, x19, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* b.vs #0x379358 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
