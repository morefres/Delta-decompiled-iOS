/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4471ba0 start_va=0x4471ba0 image_relative=0x4471ba0 bytes=148 */
void function_4471ba0__at_4471ba0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x4471c1c */
    /* ldr w3, [x20, #0x98] */
    /* cmn w3, #1 */
    /* b.eq #0x4471c1c */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x190 */
    /* ldrsw x10, [x19, #0x20] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* cmp w3, w11 */
    /* b.ne #0x4471be8 */
    /* mov w11, #-1 */
    /* str w11, [x9, x10, lsl #2] */
    /* ldr w3, [x20, #0x98] */
    /* ldrb w9, [x20, #0x134] */
    /* tst w9, #4 */
    /* cset w2, eq */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x447170c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x98] */
    /* ldrb w8, [x20, #0x134] */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x20, #0x134] */
    /* stp xzr, xzr, [x20, #0x100] */
    /* stp xzr, xzr, [x20, #0x110] */
    /* ldrb w8, [x19, #0x24] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
