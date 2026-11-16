/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3040e08 start_va=0x3040e08 image_relative=0x3040e08 bytes=408 */
void function_3040e08__at_3040e08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x3040e64 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3040e70 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x38] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* call #0x30650fc; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x7c8 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3040e80; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3065100 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e8e24 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1, #0x68] */
    /* ldrsw x9, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz w9, #0x3040f24 */
    /* add w10, w9, #1 */
    /* str x1, [x8, x9, lsl #3] */
    /* str w10, [x19, #8] */
    /* ldrsw x8, [x0, #0x18] */
    /* lsr x8, x8, #4 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp w10, w8 */
    /* b.ne #0x3040f94 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.lt #0x3040f94 */
    /* ldr x10, [x0] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x19, x10 */
    /* b.ne #0x3040eec */
    /* str x9, [x0] */
    /* ldr x10, [x19, #0x20] */
    /* str x9, [x10, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* str x10, [x9, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr x0, [x19] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e8e24 */
    /* mov w9, #1 */
    /* str w9, [x19, #8] */
    /* str x1, [x8] */
    /* ldr w8, [x0, #0x14] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x14] */
    /* ldp x10, x9, [x19, #0x18] */
    /* str x9, [x10, #0x20] */
    /* str x10, [x9, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0x3040f64 */
    /* ldr x8, [x0, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x3040f64 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x10] */
    /* cbz w8, #0x3040f8c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* stp x8, x9, [x19, #0x18] */
    /* str x19, [x9, #0x18] */
    /* str x19, [x8, #0x20] */
    /* branch b #0x3040f94 */
    /* str x19, [x0] */
    /* stp x19, x19, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
