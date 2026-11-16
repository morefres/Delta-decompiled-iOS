/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_241f58 start_va=0x241f58 image_relative=0x241f58 bytes=404 */
void function_241f58__at_241f58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x8, sp, #8 */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x1, sp, #0x18 */
    /* call #0x252488; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x241fec */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x242014 */
    /* ldr x9, [x24] */
    /* cmp x9, #1 */
    /* b.ne #0x242084 */
    /* ldr x0, [x24, #8] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x2420bc */
    /* branch b #0x24209c */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xdc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w9, [x8, #0x660] */
    /* tbnz w9, #0, #0x24209c */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x24209c */
    /* ldr x10, [x8, #0x3e0] */
    /* cbz x10, #0x24209c */
    /* ldr x11, [x21] */
    /* ldr x0, [x11, #0x28] */
    /* ldr x11, [x0, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x10 */
    /* b.ne #0x24209c */
    /* ldr x10, [x0, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x24209c */
    /* ldrb w8, [x8, #0x180] */
    /* tbnz w8, #5, #0x24209c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x24209c */
    /* ldr x9, [x21] */
    /* ldr x0, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* cmn x0, #1 */
    /* b.ne #0x2420bc */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xd78 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
