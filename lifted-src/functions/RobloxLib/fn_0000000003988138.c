/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3988138 start_va=0x3988138 image_relative=0x3988138 bytes=192 */
void function_3988138__at_3988138(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398818c */
    /* mov x10, x9 */
    /* cbz x10, #0x3988194 */
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
    /* branch b #0x3988198 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3988160 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #3 */
    /* b.eq #0x39881b8 */
    /* cmp w8, #2 */
    /* b.ne #0x39881e0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x397f930; ABI effects unresolved */
    /* branch b #0x39881c0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3980238; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
