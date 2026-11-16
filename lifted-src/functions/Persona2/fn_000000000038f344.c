/* Evidence-based generated lift; not original source. */
/* Persona2::function_38f344 start_va=0x38f344 image_relative=0x38f344 bytes=176 */
void function_38f344__at_38f344(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x20, [x0] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x38f3b4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x38f398 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x38f3dc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x38f3f0 */
    /* ldr x21, [x20, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x38f378 */
    /* branch b #0x38f398 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41de84; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x38f398 */
    /* brk #1 */
}
