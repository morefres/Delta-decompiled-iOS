/* Evidence-based generated lift; not original source. */
/* Persona2::function_11d18c start_va=0x11d18c image_relative=0x11d18c bytes=224 */
void function_11d18c__at_11d18c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x450 */
    /* ldrb w8, [x20, #0x230] */
    /* tbz w8, #0, #0x11d210 */
    /* add x19, x20, #0x230 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x11d224; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x228 */
    /* call #0x11d224; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x43784; ABI effects unresolved */
    /* fmov d0, #10.00000000 */
    /* cmp w0, #1 */
    /* b.eq #0x11d204 */
    /* ldr x8, [sp, #0x398] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x11d204 */
    /* cmp w9, #0x400 */
    /* b.eq #0x11d204 */
    /* cmp w9, #0x500 */
    /* b.eq #0x11d204 */
    /* ldr d0, [sp, #0x390] */
    /* tst x8, #1 */
    /* fmov d1, #10.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x20, #0x228] */
    /* strb wzr, [x19] */
    /* branch b #0x11d214 */
    /* ldr d0, [x20, #0x228] */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6a2000 */
    /* add x0, x0, #0xd10 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
