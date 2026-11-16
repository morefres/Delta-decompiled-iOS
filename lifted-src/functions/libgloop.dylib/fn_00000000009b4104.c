/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b4104 start_va=0x9b4104 image_relative=0x9b4104 bytes=288 */
void function_9b4104__at_9b4104(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #1] */
    /* tst w8, #3 */
    /* b.eq #0x9b420c */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x22, x8] */
    /* cbz x0, #0x9b4158 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x9b4164 */
    /* call #0x9a6614; ABI effects unresolved */
    /* branch b #0x9b416c */
    /* ldr x21, [x20, #0x30] */
    /* cbnz x21, #0x9b420c */
    /* branch b #0x9b41bc */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x9b4184 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b41dc */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x9b41b4 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x9, [sp, #8] */
    /* add x21, x10, #8 */
    /* ldur x10, [x21, #-8] */
    /* cmp x10, x9 */
    /* b.eq #0x9b420c */
    /* add x21, x21, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9b419c */
    /* ldr x21, [x20, #0x28] */
    /* cbnz x21, #0x9b420c */
    /* cbz w19, #0x9b4208 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x1be */
    /* mov w1, #0x11e */
    /* branch b #0x9b41f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x1be */
    /* mov w1, #0x105 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa4 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
