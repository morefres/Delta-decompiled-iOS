/* Evidence-based generated lift; not original source. */
/* Persona2::function_342724 start_va=0x342724 image_relative=0x342724 bytes=308 */
void function_342724__at_342724(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x342780 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* ldr x20, [x20] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3427ac */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* adds x8, x21, #1 */
    /* b.vs #0x3427dc */
    /* cmp x19, x8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34274c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x8, x21, #1 */
    /* b.vc #0x342768 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x34282c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* cset w0, eq */
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
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x342808 */
}
