/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aa668 start_va=0x3aa668 image_relative=0x3aa668 bytes=324 */
void function_3aa668__at_3aa668(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x23, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x24, x9, x8 */
    /* bic x19, x2, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x3aa790 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x30] */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x3aa720 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3aa720 */
    /* mvn x24, x24 */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x3aa790 */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x3aa720 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa728 */
    /* mov w1, #1 */
    /* branch b #0x3aa794 */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x3aa790 */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x3aa720 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3aa720 */
    /* mov w1, #0 */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x3aa744 */
    /* branch b #0x3aa794 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
