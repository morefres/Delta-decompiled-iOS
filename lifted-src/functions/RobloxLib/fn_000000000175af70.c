/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175af70 start_va=0x175af70 image_relative=0x175af70 bytes=232 */
void function_175af70__at_175af70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* mov w2, #1 */
    /* call #0x175a92c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x175b008 */
    /* adrp x2, #0x1516000 */
    /* add x2, x2, #0x150 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x175ab10; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x175b008 */
    /* adrp x2, #0x1515000 */
    /* add x2, x2, #0xf64 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x175ab10; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x175b008 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x175a92c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x175b038 */
    /* ldr x9, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldr s2, [sp, #0x38] */
    /* stp x8, x9, [x19] */
    /* stp q0, q1, [x19, #0x10] */
    /* str s2, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q0, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x175b024 */
}
