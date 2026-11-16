/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b2d7c start_va=0x25b2d7c image_relative=0x25b2d7c bytes=252 */
void function_25b2d7c__at_25b2d7c(void) {
    /* strb w1, [x0, #0x1e9] */
    /* cbz w1, #0x25b2db0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1ea] */
    /* cmp w8, #1 */
    /* b.ne #0x25b2da8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1ea] */
    /* ldrb w8, [x0, #0x1e9] */
    /* cmp w8, #1 */
    /* b.ne #0x25b2de8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1e9] */
    /* cmp w8, #1 */
    /* b.ne #0x25b2e5c */
    /* ldrb w8, [x19, #0x1ea] */
    /* tbnz w8, #0, #0x25b2e5c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1f0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x788] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x25b2e5c */
    /* ldr d0, [x19, #0xf0] */
    /* ldr d1, [x19, #0x1f8] */
    /* fmov d2, #1.00000000 */
    /* fadd d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x25b2e5c */
    /* mov w0, #0 */
    /* branch b #0x25b2e6c */
    /* ldrb w8, [x19, #0x200] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
