/* Evidence-based generated lift; not original source. */
/* Persona2::function_57058 start_va=0x57058 image_relative=0x57058 bytes=184 */
void function_57058__at_57058(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz x1, #0x3f, #0x570c8 */
    /* ldrb w8, [x4, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.le #0x570c8 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* add x8, x4, x8 */
    /* ldr x8, [x8, #0x40] */
    /* lsr x8, x8, x1 */
    /* tbz w8, #0, #0x570cc */
    /* ldr w8, [x4, #0x24] */
    /* cmp w8, w2 */
    /* b.ne #0x570d0 */
    /* ldp x9, x8, [x4, #0x30] */
    /* ldr x8, [x8, x1, lsl #3] */
    /* str x8, [x0] */
    /* ldrb w19, [x9, x1] */
    /* mov x0, x8 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* adrp x2, #0x623000 */
    /* add x2, x2, #0x938 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
