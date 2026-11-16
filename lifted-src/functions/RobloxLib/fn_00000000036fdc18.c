/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fdc18 start_va=0x36fdc18 image_relative=0x36fdc18 bytes=376 */
void function_36fdc18__at_36fdc18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x36fdd90; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x36fdd14 */
    /* mov x24, #0 */
    /* mov w25, #0x18 */
    /* adrp x26, #0x5f6c000 */
    /* add x26, x26, #0x838 */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* madd x0, x24, x25, x8 */
    /* add x8, sp, #8 */
    /* call #0x36c82bc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x22, [x0, #0x10] */
    /* add x8, x26, #0x90 */
    /* stp x26, x8, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36fdcb4 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* str x0, [x9, x24, lsl #3] */
    /* cbz x8, #0x36fdce4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36fdcf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x24, x8 */
    /* b.lo #0x36fdc78 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36fdd3c */
    /* mov x20, x0 */
    /* branch b #0x36fdd4c */
    /* mov x20, x0 */
    /* cbnz x22, #0x36fdd60 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36951dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36fdd4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36fdd4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
