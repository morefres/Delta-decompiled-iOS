/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91ae38 start_va=0x91ae38 image_relative=0x91ae38 bytes=324 */
void function_91ae38__at_91ae38(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x8faf70; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* tbnz w0, #0, #0x91ae70 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x91ae84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x1, x2 */
    /* call #0x91aed0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x0, #8] */
    /* adrp x8, #0x4bf1000 */
    /* ldr q0, [x8, #0x500] */
    /* stp q0, q0, [x0, #0x10] */
    /* stp q0, q0, [x0, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x91af58 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x91af5c */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp w9, w8, [x3] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x91af44 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x91af7c; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8faf70; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x91af1c */
}
