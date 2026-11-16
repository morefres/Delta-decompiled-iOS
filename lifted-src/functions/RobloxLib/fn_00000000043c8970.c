/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c8970 start_va=0x43c8970 image_relative=0x43c8970 bytes=228 */
void function_43c8970__at_43c8970(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xb8] */
    /* ldr x19, [x1, #0x90] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x1, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x1f */
    /* cbnz x8, #0x43c8a40 */
    /* ldr x8, [x19, #8] */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* cmp x0, x8, lsr #2 */
    /* csel x19, x0, x9, lo */
    /* ldr x8, [x20, #0x240] */
    /* cbnz x8, #0x43c8a40 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x150 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c8a40 */
    /* str w19, [x20, #0x238] */
    /* cbz x19, #0x43c8a40 */
    /* add x8, x0, #0x70 */
    /* adrp x9, #0x4bd3000 */
    /* ldr d0, [x9, #0xc08] */
    /* mov w9, #4 */
    /* mov w10, #0xf5c */
    /* mov w11, #0xa000 */
    /* movk w11, #0x27, lsl #16 */
    /* str d0, [x8, #8] */
    /* stur w9, [x8, #-0x6c] */
    /* str x10, [x8, #0x50] */
    /* str x11, [x8] */
    /* add x8, x8, #0x150 */
    /* subs x19, x19, #1 */
    /* b.ne #0x43c8a24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
