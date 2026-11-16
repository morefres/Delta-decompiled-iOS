/* Evidence-based generated lift; not original source. */
/* Persona2::function_305b64 start_va=0x305b64 image_relative=0x305b64 bytes=196 */
void function_305b64__at_305b64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x20] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x305bb8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x305be4 */
    /* call #0x79628; ABI effects unresolved */
    /* cbnz x0, #0x305be8 */
    /* ldr x19, [x20] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x305bfc */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* subs x0, x21, #1 */
    /* b.vs #0x305bf8 */
    /* call #0x56c58; ABI effects unresolved */
    /* branch b #0x305be8 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x21, #0x305b8c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x305ba8 */
}
