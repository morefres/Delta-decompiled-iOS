/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b4450 start_va=0x2b4450 image_relative=0x2b4450 bytes=268 */
void function_2b4450__at_2b4450(void) {
    /* cbz w1, #0x2b4498 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2b4478 */
    /* ldrb w8, [x0, #0xba] */
    /* cbz w8, #0x2b4478 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2b449c */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2b449c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2b44d0 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2b44c0 */
    /* strb wzr, [x0, #0xba] */
    /* cbz w1, #0x2b4524 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xa8] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0xb8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x2b4524 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xba] */
    return;
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x308 */
    /* mov x1, #0 */
    return;
    /* ldrb w9, [x20, #0xa8] */
    /* ldur q0, [x20, #0x88] */
    /* ldur q1, [x20, #0x98] */
    /* stp q0, q1, [x8] */
    /* strb w9, [x8, #0x20] */
    return;
    /* ldr x0, [x20, #0xb0] */
    /* ldrb w1, [x20, #0xb8] */
    return;
}
