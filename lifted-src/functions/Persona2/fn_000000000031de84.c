/* Evidence-based generated lift; not original source. */
/* Persona2::function_31de84 start_va=0x31de84 image_relative=0x31de84 bytes=280 */
void function_31de84__at_31de84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x4bfe54; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x20, [x20, #0x10] */
    /* ldur x22, [x20, #-8] */
    /* ldr w10, [x22, #0x50] */
    /* and x23, x10, #0xff */
    /* ldr w11, [x8, #0x50] */
    /* and w9, w11, #0xf8 */
    /* orr w9, w23, w9 */
    /* orr w10, w11, w10 */
    /* tbnz w10, #0x14, #0x31df64 */
    /* ldr x24, [x8, #0x40] */
    /* add x10, x24, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x10, x23, x10 */
    /* add x10, x10, #8 */
    /* bic x10, x10, x23 */
    /* ldr x11, [x22, #0x40] */
    /* add x10, x10, x11 */
    /* cmp x10, #0x18 */
    /* ccmp w9, #7, #2, ls */
    /* b.hi #0x31df64 */
    /* mov x2, x0 */
    /* mvn x25, x23 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x24 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x21, x24 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* add x8, x8, x23 */
    /* add x9, x9, x23 */
    /* add x8, x8, #8 */
    /* and x0, x8, x25 */
    /* add x8, x9, #8 */
    /* and x1, x8, x25 */
    /* ldr x8, [x22, #0x10] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31df80 */
    /* orr w8, w9, #7 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
