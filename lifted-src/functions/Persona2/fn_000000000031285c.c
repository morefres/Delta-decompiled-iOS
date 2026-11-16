/* Evidence-based generated lift; not original source. */
/* Persona2::function_31285c start_va=0x31285c image_relative=0x31285c bytes=196 */
void function_31285c__at_31285c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x10] */
    /* ldur x9, [x20, #-8] */
    /* ldr w11, [x9, #0x50] */
    /* and x10, x11, #0xff */
    /* add x8, x10, #0x10 */
    /* bic x12, x8, x10 */
    /* ldr x13, [x9, #0x40] */
    /* add x12, x12, x13 */
    /* and w11, w11, #0x100000 */
    /* ldr x0, [x1] */
    /* cmp w10, #7 */
    /* ccmp w11, #0, #0, ls */
    /* ccmp x12, #0x18, #2, eq */
    /* b.ls #0x3128c8 */
    /* str x0, [x19] */
    /* and w9, w10, #0xf8 */
    /* eor w9, w9, #0x1f8 */
    /* and x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x312908 */
    /* mvn x11, x10 */
    /* ldr x8, [x1, #8] */
    /* stp x0, x8, [x19] */
    /* add x12, x19, x10 */
    /* add x10, x1, x10 */
    /* add x12, x12, #0x10 */
    /* and x21, x12, x11 */
    /* add x10, x10, #0x10 */
    /* and x22, x10, x11 */
    /* ldr x23, [x9, #0x10] */
    /* mov x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
