/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47aa244 start_va=0x47aa244 image_relative=0x47aa244 bytes=328 */
void function_47aa244__at_47aa244(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* add x8, x0, #3 */
    /* cmp x0, #0 */
    /* csel x20, x20, x8, eq */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x47aa294 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x20, x0 */
    /* sub x3, x2, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x47aa360 */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x10, [x19] */
    /* tst w9, #1 */
    /* csel x9, x10, x19, ne */
    /* ldrsb x9, [x9, x22] */
    /* tbnz x9, #0x3f, #0x47aa2f8 */
    /* add x9, x21, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x47aa30c */
    /* branch b #0x47aa33c */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* cbz w0, #0x47aa33c */
    /* sxtb w8, w8 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w0, [x8, x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* strb w0, [x8, x22] */
    /* ldrb w8, [x19, #0x17] */
    /* mov w22, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x47aa2d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47aa384 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
