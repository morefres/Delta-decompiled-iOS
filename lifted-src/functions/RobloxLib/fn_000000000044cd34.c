/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cd34 start_va=0x44cd34 image_relative=0x44cd34 bytes=356 */
void function_44cd34__at_44cd34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x1, x2, [sp] */
    /* ldp x25, x26, [x29, #0x18] */
    /* ldr x27, [x29, #0x10] */
    /* lsr x8, x3, #0x20 */
    /* strb wzr, [x6] */
    /* strb wzr, [x27] */
    /* strb wzr, [x26] */
    /* mov w9, #1 */
    /* strb w9, [x5] */
    /* strb w9, [x7] */
    /* strb w9, [x25] */
    /* mul w9, w4, w3 */
    /* mul w28, w9, w8 */
    /* cbz w28, #0x44ce78 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x44cdc0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x44cdc0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x44ce78 */
    /* mov x0, x24 */
    /* ldp x1, x2, [sp] */
    /* call #0x44ca3c; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* add w22, w22, w8 */
    /* cmp w22, w28 */
    /* b.hi #0x44ce6c */
    /* lsr x8, x0, #0x10 */
    /* lsr x9, x0, #8 */
    /* ubfx x10, x0, #8, #8 */
    /* and w11, w0, #0xff */
    /* add w12, w10, #1 */
    /* tst w12, #0x100 */
    /* mov w12, #-1 */
    /* csinc w12, w12, w10, ne */
    /* cmp w11, #1 */
    /* csel w10, wzr, w9, eq */
    /* csel w9, w12, w8, eq */
    /* csel w8, wzr, w11, eq */
    /* tbz w23, #0, #0x44ce20 */
    /* strb w10, [x21] */
    /* strb w9, [x27] */
    /* strb w8, [x26] */
    /* branch b #0x44ce5c */
    /* ldrb w11, [x21] */
    /* cmp w11, w10, uxtb */
    /* ldrb w10, [x20] */
    /* csel w10, wzr, w10, ne */
    /* strb w10, [x20] */
    /* ldrb w10, [x27] */
    /* cmp w10, w9, uxtb */
    /* ldrb w9, [x19] */
    /* csel w9, wzr, w9, ne */
    /* strb w9, [x19] */
    /* ldrb w9, [x26] */
    /* cmp w9, w8 */
    /* ldrb w8, [x25] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x25] */
    /* mov w23, #0 */
    /* cmp w22, w28 */
    /* b.lo #0x44cda4 */
    /* branch b #0x44ce78 */
    /* strb wzr, [x20] */
    /* strb wzr, [x19] */
    /* strb wzr, [x25] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
