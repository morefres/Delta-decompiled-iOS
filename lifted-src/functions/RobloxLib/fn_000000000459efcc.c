/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459efcc start_va=0x459efcc image_relative=0x459efcc bytes=420 */
void function_459efcc__at_459efcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x45814f4; ABI effects unresolved */
    /* strb w0, [x19, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x459ecac */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x459f024 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x459f03c */
    /* cmp w9, #0xb1 */
    /* b.ne #0x459f094 */
    /* add x9, x8, #0x20 */
    /* branch b #0x459f044 */
    /* ldr x9, [x8, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.lt #0x459f094 */
    /* ldrsw x9, [x1, #0x24] */
    /* mov w10, #0x18 */
    /* smull x9, w9, w10 */
    /* str wzr, [sp, #0xc] */
    /* mov w10, #0x36 */
    /* strb w10, [sp, #8] */
    /* ldr x8, [x8, #0x20] */
    /* sub x9, x9, #0x18 */
    /* add x8, x8, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x20, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* add x9, x10, x9 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* add x20, sp, #8 */
    /* sxtb w1, w2 */
    /* mov x0, x20 */
    /* call #0x459f0f8; ABI effects unresolved */
    /* cbz w0, #0x459f0d8 */
    /* ldr w8, [x20, #4] */
    /* tst w8, #0x400 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x10, x9, x8, eq */
    /* ldr x1, [x20, x10] */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x459f0e0 */
    /* ldr x0, [x0] */
    /* branch b #0x459f0e8 */
    /* mov x0, #0 */
    /* branch b #0x459f0e8 */
    /* adrp x0, #0x50d3000 */
    /* add x0, x0, #0xa0b */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x45814f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20, #0x18] */
    /* cbnz x0, #0x459f140 */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #4, #0x459f134 */
    /* cbnz w1, #0x459f148 */
    /* mov w0, #1 */
    /* branch b #0x459f164 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0x45825e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #1 */
    /* cmp w19, #0x42 */
    /* cset w9, gt */
    /* cset w10, eq */
    /* cmp w1, #0x42 */
    /* csel w9, w9, w10, ne */
    /* csel w0, w8, w9, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
