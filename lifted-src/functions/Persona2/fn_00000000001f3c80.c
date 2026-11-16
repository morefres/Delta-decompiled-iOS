/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f3c80 start_va=0x1f3c80 image_relative=0x1f3c80 bytes=268 */
void function_1f3c80__at_1f3c80(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3d28 */
    /* ldr x19, [x20, #0x98] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1f3d68 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* cbz x20, #0x1f3d18 */
    /* and x22, x19, #0xc000000000000001 */
    /* mov w23, #4 */
    /* adrp x24, #0x6ab000 */
    /* add x24, x24, #0xcf0 */
    /* sub x21, x23, #4 */
    /* cbz x22, #0x1f3ce8 */
    /* mov x0, x21 */
    /* call #0x1f6bb8; ABI effects unresolved */
    /* branch b #0x1f3cf0 */
    /* ldr x0, [x19, x23, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* adds x21, x21, #1 */
    /* b.vs #0x1f3d64 */
    /* ldr x8, [x24] */
    /* ldrb w25, [x0, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.eq #0x1f3d40 */
    /* add x23, x23, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x1f3cd4 */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1f3d4c */
    /* ldr x8, [x20, #0xa0] */
    /* adrp x9, #0x6ab000 */
    /* add x9, x9, #0xcf0 */
    /* ldr x9, [x9] */
    /* ldrb w0, [x8, x9] */
    /* branch b #0x1f3d4c */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x1f6bb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x1f3cc4 */
    /* branch b #0x1f3d18 */
}
