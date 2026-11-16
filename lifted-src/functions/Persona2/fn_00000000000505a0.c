/* Evidence-based generated lift; not original source. */
/* Persona2::function_505a0 start_va=0x505a0 image_relative=0x505a0 bytes=188 */
void function_505a0__at_505a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x69e000 */
    /* ldr x22, [x8, #0xdf0] */
    /* ldr x0, [x20, x22] */
    /* cbz x0, #0x505c8 */
    /* mov x19, x0 */
    /* branch b #0x50644 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xde8] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0x140 */
    /* ldr x9, [x9] */
    /* ldr x19, [x8, x9] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xed8 */
    /* cmp x19, #3 */
    /* b.ge #0x5060c */
    /* call #0x92e4; ABI effects unresolved */
    /* cmp x19, #2 */
    /* b.ne #0x5061c */
    /* adrp x1, #0x697000 */
    /* add x1, x1, #0x5a8 */
    /* branch b #0x50624 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x697000 */
    /* add x1, x1, #0x578 */
    /* branch b #0x50624 */
    /* adrp x1, #0x697000 */
    /* add x1, x1, #0x5d8 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, x22] */
    /* str x0, [x20, x22] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
