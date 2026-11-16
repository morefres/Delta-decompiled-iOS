/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3469150 start_va=0x3469150 image_relative=0x3469150 bytes=164 */
void function_3469150__at_3469150(void) {
    /* tbnz w1, #0x1f, #0x3469180 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.ge #0x3469188 */
    /* mov w0, #0x1c */
    /* branch b #0x34691e4 */
    /* mov w0, #0x1c */
    return;
    /* mov x20, x2 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x346a330; ABI effects unresolved */
    /* cbnz w0, #0x34691e4 */
    /* ldr w8, [x19, #8] */
    /* subs w8, w8, w21 */
    /* b.le #0x34691c4 */
    /* ldr x9, [x19] */
    /* mov w22, w21 */
    /* add x1, x9, w21, uxtw #2 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x0, x1, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x34691c8 */
    /* mov w22, w21 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x20] */
    /* str w9, [x8, x22, lsl #2] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
