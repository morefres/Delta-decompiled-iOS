/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6e9c start_va=0x3ae6e9c image_relative=0x3ae6e9c bytes=220 */
void function_3ae6e9c__at_3ae6e9c(void) {
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x3ae6f74 */
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d9, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fdiv d10, d1, d0 */
    /* fcmp d10, #0.0 */
    /* b.ls #0x3ae6f64 */
    /* fmov d8, d2 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3ae6f64 */
    /* mov x19, x0 */
    /* ldr d0, [x0] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x3ae6f64 */
    /* ldr d1, [x19, #0x20] */
    /* fcmp d1, d8 */
    /* b.eq #0x3ae6f0c */
    /* fcmp d1, #0.0 */
    /* b.eq #0x3ae6f08 */
    /* ldr d1, [x19, #0x10] */
    /* str d1, [x19, #0x28] */
    /* str d8, [x19, #0x20] */
    /* fneg d1, d10 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* ldr d1, [x19, #0x18] */
    /* fdiv d2, d9, d8 */
    /* fsub d2, d2, d1 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x18] */
    /* ldr d1, [x19, #0x28] */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ae6f50 */
    /* fsub d0, d1, d10 */
    /* str d0, [x19, #0x28] */
    /* branch b #0x3ae6f64 */
    /* ldr d1, [x19, #8] */
    /* fcmp d0, d1 */
    /* b.le #0x3ae6f64 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
