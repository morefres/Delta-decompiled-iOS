/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b0bcc start_va=0x1b0bcc image_relative=0x1b0bcc bytes=288 */
void function_1b0bcc__at_1b0bcc(void) {
    /* stp x27, x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1b0cc4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x1b0c78 */
    /* and x26, x20, #0xc000000000000001 */
    /* mov w27, #4 */
    /* sub x25, x27, #4 */
    /* cbz x26, #0x1b0c30 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x3a8dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1b0c3c */
    /* ldr x24, [x20, x27, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x1b0cc0 */
    /* ldp x0, x1, [x24, #0x10] */
    /* ldp x2, x3, [x22, #0x10] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x1b0c90 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x1b0c90 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x1b0c14 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x1b0ca0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldp x27, x26, [sp], #0x50 */
    return;
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x1b0c0c */
    /* branch b #0x1b0c78 */
}
