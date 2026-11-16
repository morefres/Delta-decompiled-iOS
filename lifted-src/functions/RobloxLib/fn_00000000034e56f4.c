/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e56f4 start_va=0x34e56f4 image_relative=0x34e56f4 bytes=252 */
void function_34e56f4__at_34e56f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x1] */
    /* add x20, x0, #0x18 */
    /* str x22, [sp, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x34e57dc */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x34e57a0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x34e5cd8; ABI effects unresolved */
    /* cbz w0, #0x34e57a0 */
    /* strb w21, [x22, #0x30] */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w9, [x19, #0x58] */
    /* ldr x10, [x19, #0x50] */
    /* cmp w9, #1 */
    /* ccmp x10, x8, #8, eq */
    /* b.ge #0x34e5760 */
    /* str x8, [x19, #0x50] */
    /* strb w21, [x19, #0x58] */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x34e57a0 */
    /* ldr w8, [x19, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w9, [x19, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x34e5798 */
    /* ldr x9, [x19, #0x60] */
    /* cmp x9, x8 */
    /* b.ge #0x34e57a0 */
    /* str x8, [x19, #0x60] */
    /* strb w21, [x19, #0x68] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x34e57b8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x34e57a8 */
    /* branch b #0x34e57cc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x34e57b8 */
    /* str x8, [sp, #8] */
    /* mov x22, x8 */
    /* cmp x20, x8 */
    /* b.ne #0x34e5724 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
