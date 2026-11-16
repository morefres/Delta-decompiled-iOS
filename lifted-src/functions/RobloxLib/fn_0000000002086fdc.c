/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2086fdc start_va=0x2086fdc image_relative=0x2086fdc bytes=292 */
void function_2086fdc__at_2086fdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w8, [x0, #0x388] */
    /* cmp w8, #1 */
    /* b.lt #0x2087018 */
    /* ldr w9, [x19, #0x394] */
    /* cmp w9, w8 */
    /* b.ge #0x2087040 */
    /* ldr d1, [x19, #0x380] */
    /* fcmp d1, #0.0 */
    /* b.lt #0x2087038 */
    /* ldr d2, [x19, #0x378] */
    /* fsub d0, d0, d2 */
    /* fcmp d2, #0.0 */
    /* fccmp d0, d1, #0, ne */
    /* b.mi #0x2087048 */
    /* mov w0, #0 */
    /* branch b #0x2087098 */
    /* mov w8, #0 */
    /* branch b #0x208704c */
    /* mov w8, #1 */
    /* ldrb w9, [x19, #0x398] */
    /* tbz w9, #0, #0x208705c */
    /* mov w0, #1 */
    /* branch b #0x2087098 */
    /* mov w9, #3 */
    /* mov x20, sp */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x168 */
    /* mov x1, sp */
    /* call #0x208d5b0; ABI effects unresolved */
    /* ldrsw x8, [sp] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x398] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20870c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20870e8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20870f0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x20870f8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
