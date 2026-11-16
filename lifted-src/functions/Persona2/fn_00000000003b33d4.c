/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b33d4 start_va=0x3b33d4 image_relative=0x3b33d4 bytes=300 */
void function_3b33d4__at_3b33d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x10] */
    /* ldur x24, [x20, #-8] */
    /* ldr w8, [x24, #0x50] */
    /* and x26, x8, #0xff */
    /* add x9, x26, #0x18 */
    /* bic x9, x9, x26 */
    /* ldr x10, [x24, #0x40] */
    /* add x25, x10, x26 */
    /* add x9, x25, x9 */
    /* bic x9, x9, x26 */
    /* add x9, x9, x10 */
    /* and w8, w8, #0x100000 */
    /* cmp w26, #7 */
    /* ccmp w8, #0, #0, ls */
    /* ccmp x9, #0x18, #2, eq */
    /* b.ls #0x3b345c */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* add x8, x26, #0x10 */
    /* and w9, w26, #0xf8 */
    /* eor w9, w9, #0x1f8 */
    /* and x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3b34e0 */
    /* mvn x27, x26 */
    /* ldp x22, x23, [x21] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* add x8, x19, #0x13 */
    /* and x8, x8, #0xfffffffffffffc */
    /* add x9, x21, #0x13 */
    /* and x9, x9, #0xfffffffffffffc */
    /* ldr w10, [x9], #7 */
    /* str w10, [x8], #7 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* add x8, x8, x26 */
    /* add x9, x9, x26 */
    /* add x8, x8, #4 */
    /* and x21, x8, x27 */
    /* add x8, x9, #4 */
    /* and x22, x8, x27 */
    /* ldr x23, [x24, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* add x8, x25, x21 */
    /* and x0, x8, x27 */
    /* add x8, x25, x22 */
    /* and x1, x8, x27 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
