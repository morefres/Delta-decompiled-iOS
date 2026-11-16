/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3145a4 start_va=0x3145a4 image_relative=0x3145a4 bytes=220 */
void function_3145a4__at_3145a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x31463c */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x1, x20, #5 */
    /* add x2, sp, #0xf */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x0, lt */
    /* cbz x20, #0x314620 */
    /* add x8, x19, #0x30 */
    /* ldrsb w9, [x19, #0x47] */
    /* ldr x10, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x722e */
    /* movk w9, #0x7862, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x6d */
    /* strh w9, [x8, #4] */
    /* branch b #0x314654 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x314668 */
    /* ldur q0, [x19, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x1, x2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x23268 */
}
