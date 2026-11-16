/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4005828 start_va=0x4005828 image_relative=0x4005828 bytes=300 */
void function_4005828__at_4005828(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x408] */
    /* ldr x23, [x19, #0x400] */
    /* cmp x0, x23 */
    /* b.eq #0x4005920 */
    /* mov x8, #0 */
    /* mov w22, #1 */
    /* lsl x24, x8, #4 */
    /* ldr x8, [x23, x24] */
    /* cbz x8, #0x40058fc */
    /* add x0, x8, #0x98 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x400] */
    /* ldr x8, [x8, x24] */
    /* add x0, x8, #0x98 */
    /* call #0x2b4c60; ABI effects unresolved */
    /* ldr x23, [x19, #0x400] */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x40058fc */
    /* mov x20, x0 */
    /* ldr x23, [x23, x24] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0x46adacc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* sub x1, x29, #0x70 */
    /* call #0x3f5f0c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* ldr x8, [x8, x24] */
    /* ldrb w9, [x8, #0x100] */
    /* ubfx w1, w9, #1, #1 */
    /* add x0, x8, #0x98 */
    /* call #0x3f5f424; ABI effects unresolved */
    /* ldr x23, [x19, #0x400] */
    /* mov w8, w22 */
    /* ldr x0, [x19, #0x408] */
    /* sub x9, x0, x23 */
    /* add w22, w22, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lo #0x4005860 */
    /* branch b #0x4005920 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x4005918 */
    /* str x23, [x19, #0x408] */
    /* ldr x8, [x19, #0x3b8] */
    /* cbz x8, #0x4005938 */
    /* strb wzr, [x8, #0xd8] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
