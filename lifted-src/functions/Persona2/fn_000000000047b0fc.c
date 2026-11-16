/* Evidence-based generated lift; not original source. */
/* Persona2::function_47b0fc start_va=0x47b0fc image_relative=0x47b0fc bytes=412 */
void function_47b0fc__at_47b0fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x3, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x0, x0, x8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x1, x8 */
    /* mov x20, x2 */
    /* call #0x4c0628; ABI effects unresolved */
    /* tbz w0, #0, #0x47b250 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldr d0, [x19, x9] */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #0x60] */
    /* ldr d1, [x21, x10] */
    /* fcmp d0, d1 */
    /* b.ne #0x47b250 */
    /* ldr x10, [x8, #0x68] */
    /* ldrb w10, [x19, x10] */
    /* ldr x11, [x9, #0x68] */
    /* ldrb w11, [x21, x11] */
    /* cmp w10, w11 */
    /* b.ne #0x47b250 */
    /* ldr x10, [x8, #0x70] */
    /* add x10, x19, x10 */
    /* ldrb w13, [x10, #0x10] */
    /* ldr x11, [x9, #0x70] */
    /* add x11, x21, x11 */
    /* ldrb w12, [x11, #0x10] */
    /* tbz w13, #0, #0x47b19c */
    /* cbz w12, #0x47b250 */
    /* branch b #0x47b1b8 */
    /* mov w0, #0 */
    /* tbnz w12, #0, #0x47b254 */
    /* ldp d1, d0, [x11] */
    /* ldp d3, d2, [x10] */
    /* fcmp d3, d1 */
    /* fccmp d2, d0, #0, eq */
    /* b.ne #0x47b254 */
    /* ldr x10, [x8, #0x78] */
    /* add x10, x19, x10 */
    /* ldrb w13, [x10, #0x10] */
    /* ldr x11, [x9, #0x78] */
    /* add x11, x21, x11 */
    /* ldrb w12, [x11, #0x10] */
    /* tbz w13, #0, #0x47b1dc */
    /* cbz w12, #0x47b250 */
    /* branch b #0x47b1f8 */
    /* mov w0, #0 */
    /* tbnz w12, #0, #0x47b254 */
    /* ldp d1, d0, [x11] */
    /* ldp d3, d2, [x10] */
    /* fcmp d3, d1 */
    /* fccmp d2, d0, #0, eq */
    /* b.ne #0x47b254 */
    /* ldr x10, [x8, #0x80] */
    /* add x10, x19, x10 */
    /* ldrb w11, [x10, #0x18] */
    /* ldr x9, [x9, #0x88] */
    /* add x9, x21, x9 */
    /* ldrb w0, [x9, #0x18] */
    /* tbz w11, #0, #0x47b22c */
    /* cbz w0, #0x47b254 */
    /* ldr x8, [x8, #0x88] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #0, #0x47b250 */
    /* branch b #0x47b254 */
    /* tbnz w0, #0, #0x47b250 */
    /* ldp d3, d4, [x10] */
    /* ldr d5, [x10, #0x10] */
    /* ldp d2, d1, [x9] */
    /* ldr d0, [x9, #0x10] */
    /* fcmp d3, d2 */
    /* fccmp d4, d1, #0, eq */
    /* fccmp d5, d0, #0, eq */
    /* b.eq #0x47b264 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x8, #0x88] */
    /* add x8, x19, x8 */
    /* ldrb w9, [x8, #0x18] */
    /* tbnz w9, #0, #0x47b254 */
    /* ldp d4, d3, [x8, #8] */
    /* ldr d5, [x8] */
    /* fcmp d5, d2 */
    /* cset w8, eq */
    /* fcmp d4, d1 */
    /* csel w8, wzr, w8, ne */
    /* fcmp d3, d0 */
    /* csel w0, wzr, w8, ne */
    /* branch b #0x47b254 */
}
