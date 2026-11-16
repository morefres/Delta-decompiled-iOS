/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256a0cc start_va=0x256a0cc image_relative=0x256a0cc bytes=268 */
void function_256a0cc__at_256a0cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x256a150 */
    /* ldr x8, [x21, #0x170] */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* ldrsb w10, [x20, #0x17] */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* ldrsb w11, [x19, #0x17] */
    /* ldr x12, [x19] */
    /* cmp w11, #0 */
    /* csel x11, x12, x19, lt */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0xd90 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2563234; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x256a198 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2563234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x256a198 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4cc2d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x256a1d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
