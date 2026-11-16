/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306345c start_va=0x306345c image_relative=0x306345c bytes=288 */
void function_306345c__at_306345c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1, #0x110] */
    /* ldrsw x9, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz w9, #0x3063500 */
    /* add w10, w9, #1 */
    /* str x1, [x8, x9, lsl #3] */
    /* str w10, [x19, #8] */
    /* ldrsw x8, [x0, #0x18] */
    /* mov x9, #0xea0f */
    /* movk x9, #0xea0, lsl #16 */
    /* movk x9, #0xa0ea, lsl #32 */
    /* movk x9, #0xea0e, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #8 */
    /* cmp w10, w8 */
    /* b.ne #0x3063570 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.lt #0x3063570 */
    /* ldr x10, [x0] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x19, x10 */
    /* b.ne #0x30634c8 */
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
    /* b.lt #0x3063540 */
    /* ldr x8, [x0, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x3063540 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x10] */
    /* cbz w8, #0x3063568 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* stp x8, x9, [x19, #0x18] */
    /* str x19, [x9, #0x18] */
    /* str x19, [x8, #0x20] */
    /* branch b #0x3063570 */
    /* str x19, [x0] */
    /* stp x19, x19, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
