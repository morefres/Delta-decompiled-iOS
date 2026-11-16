/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a7624 start_va=0x3a7624 image_relative=0x3a7624 bytes=232 */
void function_3a7624__at_3a7624(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x18] */
    /* ldur x8, [x20, #-8] */
    /* ldr w10, [x8, #0x50] */
    /* and x9, x10, #0xff */
    /* add x11, x9, #9 */
    /* bic x11, x11, x9 */
    /* ldr x12, [x8, #0x40] */
    /* add x23, x12, #7 */
    /* add x11, x23, x11 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* add x11, x11, #0x10 */
    /* and w10, w10, #0x100000 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* cmp w9, #7 */
    /* ccmp w10, #0, #0, ls */
    /* ccmp x11, #0x18, #2, eq */
    /* b.ls #0x3a769c */
    /* add x8, x9, #0x10 */
    /* and w9, w9, #0xf8 */
    /* eor w9, w9, #0x1f8 */
    /* and x8, x9, x8 */
    /* add x19, x0, x8 */
    /* branch b #0x3a76f0 */
    /* mvn x10, x9 */
    /* ldrb w11, [x1, #8] */
    /* strb w11, [x19, #8] */
    /* add x11, x19, x9 */
    /* add x9, x1, x9 */
    /* add x11, x11, #9 */
    /* and x21, x11, x10 */
    /* add x9, x9, #9 */
    /* and x22, x9, x10 */
    /* ldr x24, [x8, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x24; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* add x9, x23, x22 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldp x10, x0, [x9] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* stp x10, x0, [x8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
