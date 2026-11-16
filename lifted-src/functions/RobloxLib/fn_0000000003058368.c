/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3058368 start_va=0x3058368 image_relative=0x3058368 bytes=252 */
void function_3058368__at_3058368(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0xc] */
    /* mov w1, #0x18 */
    /* call #0x3033624; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6171000 */
    /* tbz w8, #0, #0x3058424 */
    /* ldrb w8, [x21, #0xeb0] */
    /* add x9, x20, #3 */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, ne */
    /* ldrb w8, [x8] */
    /* mov w9, #1 */
    /* cinc x10, x9, ne */
    /* cinc x9, x9, eq */
    /* ldr x11, [x19, #0x18] */
    /* ldr w12, [x19, #0xc] */
    /* lsr x12, x12, #3 */
    /* strb w8, [x11, x12] */
    /* ldrb w8, [x20, x10] */
    /* ldr x10, [x19, #0x18] */
    /* ldr w11, [x19, #0xc] */
    /* add x10, x10, x11, lsr #3 */
    /* strb w8, [x10, #1] */
    /* ldrb w8, [x20, x9] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x19, #0xc] */
    /* add x9, x9, x10, lsr #3 */
    /* strb w8, [x9, #2] */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #0x18 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30583b0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x21, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30583b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
