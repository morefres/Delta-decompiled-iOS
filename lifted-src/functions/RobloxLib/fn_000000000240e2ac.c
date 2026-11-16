/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240e2ac start_va=0x240e2ac image_relative=0x240e2ac bytes=236 */
void function_240e2ac__at_240e2ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w22, #0x28 */
    /* mov x0, x1 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* umaddl x8, w0, w22, x19 */
    /* add x22, x8, #0x4d0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240e308 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x240aa54; ABI effects unresolved */
    /* branch b #0x240e30c */
    /* mov x0, x22 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x240e384 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x240e384 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x240b2f4; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w0 */
    /* b.eq #0x240e384 */
    /* str w0, [x22, #0x20] */
    /* add x0, x19, #0x490 */
    /* add x1, sp, #0xc */
    /* call #0x1cb213c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
