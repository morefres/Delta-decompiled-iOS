/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323dad4 start_va=0x323dad4 image_relative=0x323dad4 bytes=264 */
void function_323dad4__at_323dad4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x23d9c58; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x323db20 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0x323db24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x323dbc0 */
    /* ldr x8, [x8, #8] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* smulh x9, x1, x9 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x2710 */
    /* msub x9, x9, x10, x1 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x53f1000 */
    /* add x3, x3, #0xc48 */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x23d9c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
