/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82a2ec start_va=0x82a2ec image_relative=0x82a2ec bytes=168 */
void function_82a2ec__at_82a2ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82a340 */
    /* mov x10, x9 */
    /* cbz x10, #0x82a348 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* branch b #0x82a34c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82a314 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x82a37c */
    /* ldr x0, [x19, #0x20] */
    /* call #0x829928; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
