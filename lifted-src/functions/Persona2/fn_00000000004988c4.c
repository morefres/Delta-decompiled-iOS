/* Evidence-based generated lift; not original source. */
/* Persona2::function_4988c4 start_va=0x4988c4 image_relative=0x4988c4 bytes=288 */
void function_4988c4__at_4988c4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* call #0x4c6680; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x49898c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.eq #0x49894c */
    /* mov x0, x19 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c7ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x498994 */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x498934 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x498930 */
    /* mov x20, #0 */
    /* branch b #0x4989a0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4989e0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x4c22c0 */
    /* call #0x4c2020; ABI effects unresolved */
}
