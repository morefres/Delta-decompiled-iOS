/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e8854 start_va=0x3e8854 image_relative=0x3e8854 bytes=304 */
void function_3e8854__at_3e8854(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* subs x8, x1, x8 */
    /* b.ls #0x3e88a0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e94a8 */
    /* b.hs #0x3e88d8 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x10 */
    /* cmp x9, x20 */
    /* b.eq #0x3e88d4 */
    /* mov x21, x9 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x3e88c8 */
    /* stur x0, [x9, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x3e88b8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* ldr x1, [x1] */
    /* str x1, [x22, #8] */
    /* ldp x9, x8, [x0, #0x10] */
    /* subs x10, x9, x8 */
    /* ccmp x10, x2, #0, hs */
    /* b.hs #0x3e894c */
    /* stp x8, x9, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xa67 */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* cbz x19, #0x3e8964 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3e6090 */
}
