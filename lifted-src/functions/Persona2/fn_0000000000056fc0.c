/* Evidence-based generated lift; not original source. */
/* Persona2::function_56fc0 start_va=0x56fc0 image_relative=0x56fc0 bytes=152 */
void function_56fc0__at_56fc0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tbnz x1, #0x3f, #0x5704c */
    /* ldrb w8, [x4, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.le #0x5704c */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* add x8, x4, x8 */
    /* ldr x8, [x8, #0x40] */
    /* lsr x8, x8, x1 */
    /* tbz w8, #0, #0x57050 */
    /* ldr w8, [x4, #0x24] */
    /* cmp w8, w2 */
    /* b.ne #0x57054 */
    /* ldp x8, x9, [x4, #0x30] */
    /* add x8, x8, x1, lsl #4 */
    /* ldp x19, x20, [x8] */
    /* add x8, x9, x1, lsl #4 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [x0] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
