/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428874 start_va=0x428874 image_relative=0x428874 bytes=248 */
void function_428874__at_428874(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x428954 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x428954 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x20, w8, w10, x9 */
    /* ldrb w10, [x20, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x428934 */
    /* add x22, x20, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x428920 */
    /* stxrh w9, w8, [x22] */
    /* cbnz w9, #0x4288cc */
    /* ldrb w8, [x20, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x428908 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x4288f0 */
    /* mov w8, #-0x3fff */
    /* ldxrh w9, [x22] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x22] */
    /* cbnz w10, #0x42890c */
    /* branch b #0x428950 */
    /* clrex  */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x428940 */
    /* strb wzr, [x19, #0xc] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
