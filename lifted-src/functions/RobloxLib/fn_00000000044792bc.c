/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44792bc start_va=0x44792bc image_relative=0x44792bc bytes=412 */
void function_44792bc__at_44792bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* str xzr, [x3] */
    /* add x3, sp, #8 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* cbnz w0, #0x4479400 */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x44793ec */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x600 */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x447931c */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x21, x0, #1 */
    /* branch b #0x4479320 */
    /* mov x21, #0 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x447933c */
    /* cmp w8, #0x1e */
    /* b.ne #0x4479354 */
    /* mov w23, #0x1c */
    /* branch b #0x4479340 */
    /* mov w23, #0x10 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x4479354 */
    /* ldr w8, [x25, #0x10] */
    /* cmp x23, x8 */
    /* b.ls #0x4479368 */
    /* mov x22, x27 */
    /* ldr x25, [x25, #0x28] */
    /* mov x27, x22 */
    /* cbnz x25, #0x4479308 */
    /* branch b #0x44793dc */
    /* ldr x8, [x26] */
    /* add x9, x21, x23 */
    /* add x0, x9, #0x30 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4479420 */
    /* mov x22, x0 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* mov x28, x0 */
    /* str xzr, [x28, #0x18]! */
    /* str w23, [x0, #0x10] */
    /* add x24, x0, #0x30 */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x24, [x0, #0x20] */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x21, #0x44793c8 */
    /* add x0, x24, x23 */
    /* str x0, [x28] */
    /* ldr x1, [x25, #0x18] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel x20, x22, x20, eq */
    /* cbz x27, #0x4479358 */
    /* str x22, [x27, #0x28] */
    /* branch b #0x4479358 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x44793f0 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* branch b #0x44793f0 */
    /* mov x20, #0 */
    /* cmp x20, #0 */
    /* cset w8, eq */
    /* lsl w0, w8, #3 */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x447942c */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* cbz x20, #0x4479450 */
    /* adrp x21, #0x619d000 */
    /* add x21, x21, #0x608 */
    /* ldr x22, [x20, #0x28] */
    /* ldr x8, [x21] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbnz x22, #0x4479438 */
    /* mov w0, #6 */
    /* branch b #0x44793fc */
}
