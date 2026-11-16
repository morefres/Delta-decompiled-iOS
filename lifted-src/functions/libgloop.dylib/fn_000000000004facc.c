/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4facc start_va=0x4facc image_relative=0x4facc bytes=172 */
void function_4facc__at_4facc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x1, [x1, #0x28] */
    /* call #0x4eeb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x8, x9 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x20, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x228 */
    /* str x8, [x0], #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7b990 */
}
