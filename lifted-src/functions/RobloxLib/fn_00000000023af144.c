/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23af144 start_va=0x23af144 image_relative=0x23af144 bytes=336 */
void function_23af144__at_23af144(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fsub d1, d0, d1 */
    /* ldr w9, [x20] */
    /* scvtf d2, w9 */
    /* fcmp d1, d2 */
    /* b.le #0x23af1c4 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* add x8, x20, #0x10 */
    /* stlr xzr, [x8] */
    /* add x8, x20, #0x18 */
    /* stlr xzr, [x8] */
    /* add x8, x20, #0x20 */
    /* stlr wzr, [x8] */
    /* add x8, x20, #0x24 */
    /* stlr wzr, [x8] */
    /* add x8, x20, #0x28 */
    /* stlr wzr, [x8] */
    /* add x8, x20, #0x10 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x24 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x23af1c8 */
    /* add x8, x20, #0x18 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x23 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x23af1dc */
    /* add x8, x20, #0x20 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23af1f0 */
    /* add x8, x20, #0x24 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w22 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23af204 */
    /* add x8, x20, #0x28 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w21 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23af218 */
    /* add x8, x20, #8 */
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19] */
    /* add x8, x20, #0x10 */
    /* ldar x9, [x8] */
    /* add x8, x20, #0x18 */
    /* ldar x8, [x8] */
    /* stp x9, x8, [x19, #8] */
    /* add x8, x20, #0x20 */
    /* ldar w9, [x8] */
    /* add x8, x20, #0x24 */
    /* ldar w8, [x8] */
    /* stp w9, w8, [x19, #0x18] */
    /* add x8, x20, #0x28 */
    /* ldar w8, [x8] */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
