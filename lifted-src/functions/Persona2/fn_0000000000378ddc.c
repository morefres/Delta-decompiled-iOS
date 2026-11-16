/* Evidence-based generated lift; not original source. */
/* Persona2::function_378ddc start_va=0x378ddc image_relative=0x378ddc bytes=268 */
void function_378ddc__at_378ddc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* ldr x0, [x20, #0x28] */
    /* fmov x8, d8 */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* bic x22, x0, x10 */
    /* add x8, x20, #0x38 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x378e8c */
    /* ldr x9, [x20, #0x30] */
    /* ldr d0, [x9, x22, lsl #3] */
    /* fcmp d0, d8 */
    /* b.ne #0x378e5c */
    /* mov w0, #0 */
    /* fmov d8, d0 */
    /* branch b #0x378ecc */
    /* mvn x10, x10 */
    /* add x11, x22, #1 */
    /* and x22, x11, x10 */
    /* lsr x11, x22, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x22 */
    /* tbz w11, #0, #0x378e8c */
    /* ldr d0, [x9, x22, lsl #3] */
    /* fcmp d0, d8 */
    /* b.ne #0x378e60 */
    /* branch b #0x378e50 */
    /* ldr x0, [x21] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x21] */
    /* add x20, sp, #8 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* call #0x379094; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x21] */
    /* str x8, [x21] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* str d8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
