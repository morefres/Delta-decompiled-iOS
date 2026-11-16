/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4530d68 start_va=0x4530d68 image_relative=0x4530d68 bytes=384 */
void function_4530d68__at_4530d68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov w8, #-2 */
    /* str w8, [x20, #0x54] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* add x2, x29, #0x10 */
    /* mov x0, x20 */
    /* call #0x453c774; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x54] */
    /* cmn w8, #2 */
    /* b.gt #0x4530db8 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x54] */
    /* ldrb w8, [x20, #0x6b] */
    /* cbz w8, #0x4530df0 */
    /* cbz x21, #0x4530dd0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x4530e1c */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* mov w8, #7 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x4530e1c */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x4530e0c */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str xzr, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4530e60 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x139] */
    /* cbz w8, #0x4530e78 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19] */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* mov w5, #0x21e */
    /* call #0x45550b4; ABI effects unresolved */
    /* cbz w0, #0x4530eb4 */
    /* mov x21, x0 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x6e5 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str w21, [x20, #0x18] */
    /* branch b #0x4530ee0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* str x0, [x8, #0x28] */
    /* ldr w1, [x19, #0x74] */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x4530e60 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4530e64 */
}
