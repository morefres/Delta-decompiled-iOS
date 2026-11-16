/* Evidence-based generated lift; not original source. */
/* Persona2::function_337200 start_va=0x337200 image_relative=0x337200 bytes=296 */
void function_337200__at_337200(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337308 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x24, x22, #0x20 */
    /* mov x0, #0 */
    /* call x21; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x22, x8, #8 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3372b4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x3372e8 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x337268 */
    /* branch b #0x337308 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x3372c4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
