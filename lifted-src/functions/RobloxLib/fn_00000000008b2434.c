/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b2434 start_va=0x8b2434 image_relative=0x8b2434 bytes=360 */
void function_8b2434__at_8b2434(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x22, #0x78] */
    /* ldr w10, [x22, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x8b2540 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* tbnz w8, #0, #0x8b24cc */
    /* adrp x10, #0x60fe000 */
    /* ldrb w10, [x10, #0xc08] */
    /* cmp w10, #1 */
    /* b.ne #0x8b250c */
    /* ldr w10, [x9, #8] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* ccmp w10, w21, #4, ne */
    /* b.gt #0x8b2540 */
    /* adrp x10, #0x60fe000 */
    /* ldrb w10, [x10, #0xc08] */
    /* tbnz w10, #0, #0x8b250c */
    /* mov w10, #0x7fffffff */
    /* cmp w21, w10 */
    /* b.eq #0x8b250c */
    /* adrp x10, #0x60fe000 */
    /* ldrb w10, [x10, #0xb90] */
    /* tbnz w10, #0, #0x8b250c */
    /* cbz w8, #0x8b250c */
    /* str w21, [x9, #8] */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* mov x1, x20 */
    /* call #0x8ab5f4; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x8b2548 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b2580 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b2588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
