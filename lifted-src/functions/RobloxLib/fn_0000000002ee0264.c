/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee0264 start_va=0x2ee0264 image_relative=0x2ee0264 bytes=220 */
void function_2ee0264__at_2ee0264(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee0294 */
    /* strb wzr, [x21, #0x1b0] */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x20 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ee032c */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee02b8 */
    /* strb w8, [x21, #0x1be] */
    /* ldr x0, [x21, #0x190] */
    /* call #0x34051e8; ABI effects unresolved */
    /* adrp x8, #0x5ef7000 */
    /* add x8, x8, #0xa38 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5ef7000 */
    /* add x8, x8, #0xa30 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x20, #8]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x1, #0x542e000 */
    /* add x1, x1, #0xdb1 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov w2, #0x1b */
    /* mov w3, #0xcd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
