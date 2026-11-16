/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3875884 start_va=0x3875884 image_relative=0x3875884 bytes=248 */
void function_3875884__at_3875884(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov w8, #0x11e8 */
    /* ldrb w8, [x0, x8] */
    /* cbz w8, #0x38758b4 */
    /* add x8, x0, w2, sxtw #2 */
    /* ldr w8, [x8, #0x1238] */
    /* tbnz w8, #3, #0x3875968 */
    /* ldp x9, x8, [x20, #0x1c8] */
    /* cbz x8, #0x38758c0 */
    /* ldrsb x8, [x8, #3] */
    /* cbz x9, #0x38758c8 */
    /* ldrsb x9, [x9, #3] */
    /* add x21, x9, x8 */
    /* ldr x8, [x0, #0x1268] */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8, #0x7af] */
    /* ldp w10, w8, [x19, #8] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w22, w9, #8 */
    /* tbz w8, #0x1f, #0x38758fc */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x3875910 */
    /* mov w0, #0 */
    /* branch b #0x3875924 */
    /* lsl x10, x22, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w22, w11, w22 */
    /* sub x9, x9, x10 */
    /* mov w0, #1 */
    /* and x10, x22, #0xff */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w10, [x11, x10] */
    /* lsl w11, w22, w10 */
    /* lsl x9, x9, x10 */
    /* sub w8, w8, w10 */
    /* str x9, [x19] */
    /* stp w11, w8, [x19, #8] */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0x387596c */
    /* add x8, x8, x21, lsl #3 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w9, [x8, #0x31e8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x31e8] */
    /* branch b #0x387596c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
