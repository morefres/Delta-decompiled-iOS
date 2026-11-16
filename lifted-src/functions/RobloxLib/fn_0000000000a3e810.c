/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3e810 start_va=0xa3e810 image_relative=0xa3e810 bytes=136 */
void function_a3e810__at_a3e810(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x20, x0, #0x538 */
    /* ldr x21, [x0, #0x540] */
    /* cmp x21, x20 */
    /* b.eq #0xa3e884 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xa3e878 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0x28] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr w8, [x21, #0x24] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xa3e878 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xa41058; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0xa3e840 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
