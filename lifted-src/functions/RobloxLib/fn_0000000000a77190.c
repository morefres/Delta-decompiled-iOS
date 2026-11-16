/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a77190 start_va=0xa77190 image_relative=0xa77190 bytes=212 */
void function_a77190__at_a77190(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xa771e4 */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x10]! */
    /* ldr w9, [x20, #0x10] */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, eq */
    /* cmp w9, w8 */
    /* b.eq #0xa7724c */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0xa771fc */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xa7724c */
    /* mov x21, x19 */
    /* ldr w9, [x21, #0x10]! */
    /* cmp w9, #4 */
    /* b.eq #0xa7724c */
    /* tbnz w8, #0, #0xa77240 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w8, #5 */
    /* cinc w8, w9, lo */
    /* str w8, [x20] */
    /* b.lo #0xa7724c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* csel w21, w9, w8, eq */
    /* ubfiz x0, x21, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x20, #8] */
    /* branch b #0xa7724c */
    /* ldr w8, [x20] */
    /* orr w8, w8, #1 */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa77264 */
}
