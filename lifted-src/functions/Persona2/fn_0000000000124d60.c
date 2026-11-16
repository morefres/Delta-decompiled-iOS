/* Evidence-based generated lift; not original source. */
/* Persona2::function_124d60 start_va=0x124d60 image_relative=0x124d60 bytes=228 */
void function_124d60__at_124d60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x840] */
    /* add x24, x20, x8 */
    /* ldp x19, x21, [x24, #0x10] */
    /* cmp x19, x21, lsr #1 */
    /* b.ne #0x124db8 */
    /* add x0, x20, #0x58 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x124e2c */
    /* mov x20, x0 */
    /* call #0x120e74; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2968 */
    /* lsr x8, x21, #1 */
    /* cmp x19, x8 */
    /* b.ge #0x124e40 */
    /* ldp x22, x23, [x24] */
    /* ldrb w8, [x23, x19] */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x848] */
    /* strb w8, [x20, x9] */
    /* mov x0, x22 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x13b4f0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x0, x1, [x24] */
    /* stp x2, x3, [x24, #0x10] */
    /* mov x0, x8 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x1, #0x5f2000 */
    /* ldr x1, [x1, #0x180] */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x124214 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
