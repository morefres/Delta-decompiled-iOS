/* Evidence-based generated lift; not original source. */
/* Persona2::function_1aa7e8 start_va=0x1aa7e8 image_relative=0x1aa7e8 bytes=332 */
void function_1aa7e8__at_1aa7e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x4, x5, [sp, #8] */
    /* mov x28, x3 */
    /* mov x25, x2 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* call #0x1ab374; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x18] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x24, x8, x9 */
    /* b.vs #0x1aa91c */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x28 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x1aa898 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x22 */
    /* call x25; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w27, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1aa920 */
    /* mov x26, x0 */
    /* ldr x20, [sp, #0x18] */
    /* tbz w27, #0, #0x1aa8dc */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x24, x26, x9, x8 */
    /* ldr x22, [x24, #8] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x23, [x24, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x24] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x24, #0x20] */
    /* branch b #0x1aa8f8 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1aae5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x1ab3dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c2590 */
    /* brk #1 */
    /* mov x0, #0 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x101ec; ABI effects unresolved */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
