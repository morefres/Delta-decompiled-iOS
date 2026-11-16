/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b4fcc start_va=0x35b4fcc image_relative=0x35b4fcc bytes=188 */
void function_35b4fcc__at_35b4fcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x110 */
    /* call #0x311035c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* cbz w0, #0x35b4ff8 */
    /* tbnz w8, #0, #0x35b5030 */
    /* branch b #0x35b5070 */
    /* tbz w8, #0, #0x35b5070 */
    /* ldr x8, [x20, #0x68] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmn x9, #3 */
    /* b.hi #0x35b5030 */
    /* ldrb w9, [x20, #0x189] */
    /* cmp w9, #1 */
    /* b.ne #0x35b5028 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* cmp x8, x19 */
    /* csel x19, x8, x19, lt */
    /* ldr x8, [x20, #0x60] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmn x9, #3 */
    /* b.hi #0x35b5070 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x35b5070 */
    /* ldr d0, [x20, #0xf0] */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* cmp x8, x9 */
    /* csel x19, x8, x9, lt */
    /* ldr x8, [x20] */
    /* cmp x19, x8 */
    /* csel x0, x19, x8, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
