/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8a930 start_va=0x3d8a930 image_relative=0x3d8a930 bytes=264 */
void function_3d8a930__at_3d8a930(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x0] */
    /* mov x0, sp */
    /* add x1, x19, #0xb8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x170] */
    /* tbnz w8, #0, #0x3d8a978 */
    /* ldrb w8, [x19, #0x171] */
    /* tbz w8, #0, #0x3d8a984 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3d8a9ec */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x170] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x160] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldp x10, x9, [x19, #0xa0] */
    /* subs x9, x9, x8 */
    /* csel x20, x9, xzr, gt */
    /* add x8, x20, x8 */
    /* subs x8, x10, x8 */
    /* csel x8, x8, xzr, gt */
    /* ldr x9, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, lt */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3d8a170; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8aa18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d8aa30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
