/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bb8b4 start_va=0x4bb8b4 image_relative=0x4bb8b4 bytes=308 */
void function_4bb8b4__at_4bb8b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x4bb9b4 */
    /* mov x21, x0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x0, #0x40 */
    /* str x8, [sp] */
    /* add x27, x21, #0x30 */
    /* str x19, [sp, #8] */
    /* ldp x24, x25, [x27, #-0x10] */
    /* ldp x28, x21, [x27] */
    /* ldp x26, x22, [x27, #0x10] */
    /* ldp x19, x23, [x27, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x4bb9e0 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x11, [sp] */
    /* ldr x9, [x11, x8] */
    /* mov w10, #1 */
    /* lsl x10, x10, x0 */
    /* orr x9, x9, x10 */
    /* str x9, [x11, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x24, x25, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* stp x28, x21, [x8] */
    /* stp x26, x22, [x8, #0x10] */
    /* stp x19, x23, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4bb9e4 */
    /* str x8, [x20, #0x10] */
    /* add x27, x27, #0x40 */
    /* ldr x19, [sp, #8] */
    /* subs x19, x19, #1 */
    /* b.ne #0x4bb908 */
    /* branch b #0x4bb9bc */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
}
