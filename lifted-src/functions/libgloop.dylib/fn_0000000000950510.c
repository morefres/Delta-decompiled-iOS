/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_950510 start_va=0x950510 image_relative=0x950510 bytes=260 */
void function_950510__at_950510(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* tbnz w21, #0, #0x9505e0 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x21 */
    /* mov w2, #0xeff */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9505e4 */
    /* cbz x21, #0x9505a8 */
    /* mov x8, #0 */
    /* adrp x9, #0xe93000 */
    /* add x9, x9, #0xfc0 */
    /* mov x10, x0 */
    /* ldp w11, w12, [x22], #8 */
    /* mov w14, #0x1f */
    /* mov x13, x9 */
    /* branch b #0x95057c */
    /* add x13, x13, #0x48 */
    /* subs x14, x14, #1 */
    /* b.eq #0x9505d0 */
    /* ldr w15, [x13, #4] */
    /* cmp w15, w11 */
    /* b.ne #0x950570 */
    /* ldr w15, [x13, #0xc] */
    /* cmp w15, w12 */
    /* b.ne #0x950570 */
    /* ldrh w11, [x13] */
    /* strh w11, [x10], #2 */
    /* add x8, x8, #2 */
    /* cmp x8, x21 */
    /* b.lo #0x950560 */
    /* mov x22, x0 */
    /* lsr x21, x21, #1 */
    /* cbz w20, #0x9505f4 */
    /* ldr x0, [x19, #0x50] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xf14 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x22, x21, [x19, #0x50] */
    /* branch b #0x95060c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xf20 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19, #0x40] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xf18 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x22, x21, [x19, #0x40] */
    /* mov w0, #1 */
    /* branch b #0x9505e4 */
}
