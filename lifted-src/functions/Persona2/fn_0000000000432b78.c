/* Evidence-based generated lift; not original source. */
/* Persona2::function_432b78 start_va=0x432b78 image_relative=0x432b78 bytes=288 */
void function_432b78__at_432b78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x25, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x26, x9, x8 */
    /* bic x19, x1, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x432c74 */
    /* mov x21, x20 */
    /* mov x22, x0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x380 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x8f8 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w24, #0, #0x432c0c */
    /* mov w23, #1 */
    /* branch b #0x432c78 */
    /* mvn x26, x26 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x432c74 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w23, #0, #0x432c78 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x432c2c */
    /* branch b #0x432c78 */
    /* mov w23, #0 */
    /* and w1, w23, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
