/* Evidence-based generated lift; not original source. */
/* Persona2::function_298d4 start_va=0x298d4 image_relative=0x298d4 bytes=148 */
void function_298d4__at_298d4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xe08] */
    /* add x0, x20, x8 */
    /* call #0x2a138; ABI effects unresolved */
    /* call #0x2a1b0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2a0fc; ABI effects unresolved */
    /* b.eq #0x29964 */
    /* ldr x19, [sp, #0xe0] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x29938 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* adds x0, x20, #1 */
    /* b.vs #0x29960 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x2991c */
    /* brk #1 */
    /* brk #1 */
}
