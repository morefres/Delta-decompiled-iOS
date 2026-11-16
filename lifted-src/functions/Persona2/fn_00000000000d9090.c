/* Evidence-based generated lift; not original source. */
/* Persona2::function_d9090 start_va=0xd9090 image_relative=0xd9090 bytes=456 */
void function_d9090__at_d9090(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* lsr x8, x2, #0x3e */
    /* cbnz x8, #0xd9230 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* cbz x23, #0xd91f0 */
    /* cmp x23, #1 */
    /* b.lt #0xd9254 */
    /* mov x25, #0 */
    /* and x20, x22, #0xc000000000000001 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x20, #0xd9114 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xd9124 */
    /* add x8, x22, x25, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x21, [x28, #0x30] */
    /* lsr x8, x21, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0xd9140 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xd91b0 */
    /* ldp x27, x19, [x28, #0x20] */
    /* ldr x26, [x28, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0xde844; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x27, #0xd91b0 */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0xd91c0 */
    /* ldp x19, x8, [x24, #0x10] */
    /* add x21, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0xd91d8 */
    /* str x21, [x24, #0x10] */
    /* add x8, x24, x19, lsl #4 */
    /* stp x26, x27, [x8, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0xd90fc */
    /* branch b #0xd91f8 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0xd9f5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xd9194 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* call #0xd9f5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xd91a4 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* stp x9, x0, [x8] */
    /* str x24, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c25a8 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xd90d8 */
    /* brk #1 */
}
