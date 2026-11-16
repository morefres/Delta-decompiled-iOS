/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ba2f8 start_va=0x2ba2f8 image_relative=0x2ba2f8 bytes=544 */
void function_2ba2f8__at_2ba2f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x2ba378 */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2ba398 */
    /* cmp w0, #1 */
    /* b.ne #0x2ba3b8 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x21, [x21, #0x10] */
    /* stp x8, x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* branch b #0x2ba4f0 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2ba4f4 */
    /* ldrb w22, [x21, #0x10] */
    /* cmp w22, #0xf7 */
    /* b.ls #0x2ba46c */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x2ba488 */
    /* ldp x8, x24, [x21] */
    /* stp x8, x24, [x19] */
    /* ldp x8, x25, [x21, #0x10] */
    /* stp x8, x25, [x19, #0x10] */
    /* ldp x8, x26, [x21, #0x20] */
    /* stp x8, x26, [x19, #0x20] */
    /* ldp x27, x28, [x21, #0x30] */
    /* stp x27, x28, [x19, #0x30] */
    /* ldp x8, x22, [x21, #0x40] */
    /* stp x8, x22, [x19, #0x40] */
    /* mov x0, #0 */
    /* call #0x2ba518; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x28] */
    /* add x9, x19, x8 */
    /* str x9, [sp, #8] */
    /* add x21, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2ba4b4 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ba4e4 */
    /* ldp x23, x24, [x21] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x39e50; ABI effects unresolved */
    /* stp x23, x24, [x19] */
    /* strb w22, [x19, #0x10] */
    /* ldp x8, x0, [x21, #0x18] */
    /* stp x8, x0, [x19, #0x18] */
    /* ldp x8, x21, [x21, #0x28] */
    /* stp x8, x21, [x19, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0x2ba4f0 */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
