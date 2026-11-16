/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_773b30 start_va=0x773b30 image_relative=0x773b30 bytes=452 */
void function_773b30__at_773b30(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x774000 */
    /* add x2, x2, #0x7c8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x60f9000 */
    /* ldr x0, [x10, #0xff8] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* cbz x9, #0x773c20 */
    /* cbz w10, #0x773c5c */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10] */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* stp x8, x9, [sp, #0xd0] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x74d */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x773c5c */
    /* cbz w10, #0x773c5c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x797 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x22, #0xa0] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x7766c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x773cc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x773cec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x773cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
