/* Evidence-based generated lift; not original source. */
/* Persona2::function_371964 start_va=0x371964 image_relative=0x371964 bytes=348 */
void function_371964__at_371964(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x371a6c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x371a90 */
    /* str x19, [sp, #8] */
    /* and x27, x20, #0xc000000000000001 */
    /* mov w28, #4 */
    /* adrp x19, #0x6bb000 */
    /* add x19, x19, #0x3c0 */
    /* branch b #0x3719e4 */
    /* ldr x8, [x25] */
    /* cmp x8, x19 */
    /* b.eq #0x371a58 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x26, x24 */
    /* b.eq #0x371a44 */
    /* sub x26, x28, #4 */
    /* cbz x27, #0x371a08 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x41d970; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x26, x26, #1 */
    /* b.vc #0x371a1c */
    /* branch b #0x371a68 */
    /* ldr x25, [x20, x28, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x26, x26, #1 */
    /* b.vs #0x371a68 */
    /* ldp x0, x1, [x25, #0x18] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x3719c4 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719c4 */
    /* branch b #0x3719d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x371a9c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x371a9c */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x3719ac */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
