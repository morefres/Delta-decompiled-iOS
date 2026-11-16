/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47959d8 start_va=0x47959d8 image_relative=0x47959d8 bytes=324 */
void function_47959d8__at_47959d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w3, #0 */
    /* mov w8, #0xf */
    /* mov w9, #0x1f */
    /* csel w1, w9, w8, ne */
    /* str q0, [sp] */
    /* adrp x2, #0x54c2000 */
    /* add x2, x2, #0xada */
    /* mov x0, sp */
    /* mov w3, #0x70 */
    /* call #0x4b02aa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x4795b04 */
    /* str x21, [sp] */
    /* str w20, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x8, x20, #0x20 */
    /* cmp x20, #8, lsl #12 */
    /* mov w9, #0x8000 */
    /* csel x8, x9, x8, hi */
    /* add x1, x21, x8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x21 */
    /* ldrsb x9, [x19, #0x17] */
    /* tbnz x9, #0x3f, #0x4795a8c */
    /* add x10, x19, x8 */
    /* branch b #0x4795a94 */
    /* ldp x10, x9, [x19] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x18] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x4b02b8c; ABI effects unresolved */
    /* cbnz w0, #0x4795acc */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8, lsl #12 */
    /* branch b #0x4795a68 */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x4795afc */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b0456c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4795b04 */
    /* mov x0, sp */
    /* call #0x4b0456c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
