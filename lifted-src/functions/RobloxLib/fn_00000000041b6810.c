/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b6810 start_va=0x41b6810 image_relative=0x41b6810 bytes=300 */
void function_41b6810__at_41b6810(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x0, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41b6850 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* ldrh w8, [x19, #0xa] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x270 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x41b68b0 */
    /* ldr w8, [x22, #0x2c] */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x2c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x41b693c; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41b68e8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* and w9, w9, #0xfffffff7 */
    /* str w9, [x8, #0x2c] */
    /* branch b #0x41b68f0 */
    /* ldr x23, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x41b693c; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbz w8, #0x41b68f0 */
    /* sub x8, x22, x23 */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #0x2c] */
    /* mov w0, #1 */
    /* branch b #0x41b6928 */
    /* ldrh w8, [x19, #0xa] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* ldrh w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41b6924 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
