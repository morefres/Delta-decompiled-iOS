/* Evidence-based generated lift; not original source. */
/* Persona2::function_432d34 start_va=0x432d34 image_relative=0x432d34 bytes=372 */
void function_432d34__at_432d34(void) {
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
    /* tbz w8, #0, #0x432e70 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x24, x0 */
    /* ccmp x22, x1, #0, eq */
    /* b.eq #0x432e78 */
    /* mov x2, x0 */
    /* mov x23, x1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0x432e84 */
    /* mvn x26, x26 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x432e70 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ccmp x22, x1, #0, eq */
    /* b.eq #0x432e78 */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x432e88 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x432df4 */
    /* branch b #0x432e88 */
    /* mov w23, #0 */
    /* branch b #0x432e88 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w23, #1 */
    /* and w1, w23, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
