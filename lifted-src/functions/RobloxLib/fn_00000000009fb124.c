/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fb124 start_va=0x9fb124 image_relative=0x9fb124 bytes=268 */
void function_9fb124__at_9fb124(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w21, #0x5c50 */
    /* mov w22, #0x29ff */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fb168 */
    /* ldrb w8, [x19, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9fb168 */
    /* mov x0, x19 */
    /* call #0x9c11f4; ABI effects unresolved */
    /* mov w20, #0x3c50 */
    /* ldrb w8, [x19, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9fb190 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9c10e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9c10e0; ABI effects unresolved */
    /* ldr w8, [x19, x21] */
    /* cbz w8, #0x9fb1dc */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x7c8 */
    /* ldr w21, [x8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x9fb1d0 */
    /* ldr d1, [x19, #0x5c78] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* ucvtf d2, w21 */
    /* fcmp d1, d2 */
    /* b.lt #0x9fb1dc */
    /* str d0, [x19, #0x5c78] */
    /* mov x0, x19 */
    /* call #0x9fadc4; ABI effects unresolved */
    /* ldrb w8, [x19, x20] */
    /* tbnz w8, #0, #0x9fb204 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xc88] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9a38c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
