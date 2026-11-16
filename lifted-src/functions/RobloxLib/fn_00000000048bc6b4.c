/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bc6b4 start_va=0x48bc6b4 image_relative=0x48bc6b4 bytes=672 */
void function_48bc6b4__at_48bc6b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* subs w19, w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* sxtw x2, w8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x3, #0x20] */
    /* cbz x8, #0x48bc728 */
    /* ldr x4, [x8, #0x30] */
    /* cbz x4, #0x48bc728 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x4 */
    /* ldrb w9, [x3] */
    /* cbz w9, #0x48bc76c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x48bc7a0 */
    /* cmp w9, #5 */
    /* b.ne #0x48bc7b8 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x2] */
    /* cmp w8, #2 */
    /* b.gt #0x48bc7d0 */
    /* cmn w8, #1 */
    /* b.eq #0x48bc920 */
    /* cmp w8, #1 */
    /* b.eq #0x48bc898 */
    /* cmp w8, #2 */
    /* b.eq #0x48bc810 */
    /* branch b #0x48bc834 */
    /* ldr x8, [x3, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x48bc7c4 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x48bc93c */
    /* cmn x8, #4 */
    /* b.ne #0x48bc7c4 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0], #8 */
    /* str w8, [x2] */
    /* cmp w8, #2 */
    /* b.gt #0x48bc7d0 */
    /* branch b #0x48bc750 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x3, #8] */
    /* cmn x8, #4 */
    /* b.eq #0x48bc788 */
    /* ldr w8, [x2] */
    /* cmp w8, #2 */
    /* b.le #0x48bc750 */
    /* cmp w8, #5 */
    /* b.gt #0x48bc800 */
    /* cmp w8, #3 */
    /* b.eq #0x48bc858 */
    /* cmp w8, #5 */
    /* b.ne #0x48bc834 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w8, #6 */
    /* b.eq #0x48bc87c */
    /* cmp w8, #0xa */
    /* b.ne #0x48bc834 */
    /* ldr x0, [x0] */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x1, xzr, x8, eq */
    /* call #0x48ac154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x0] */
    /* ldr x8, [x3, #0x28] */
    /* cmp x8, #0x800 */
    /* b.ne #0x48bc84c */
    /* ldrb w8, [x9, #0x10] */
    /* tbnz w8, #4, #0x48bc8fc */
    /* ldr x8, [x9, #8] */
    /* ldr w19, [x9] */
    /* branch b #0x48bc8bc */
    /* ldr x0, [x0] */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x1, xzr, x8, eq */
    /* call #0x48aaa7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x18] */
    /* ldr w19, [x9, #0x14] */
    /* cmp x8, #0 */
    /* ccmp w19, #0, #4, ne */
    /* b.ne #0x48bc8bc */
    /* branch b #0x48bc93c */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x48bc93c */
    /* ldr x9, [x3, #8] */
    /* cmn x9, #4 */
    /* b.ne #0x48bc8e8 */
    /* strb w8, [sp, #7] */
    /* mov w19, #1 */
    /* add x8, sp, #7 */
    /* cbz x1, #0x48bc7a4 */
    /* cbz w19, #0x48bc7a4 */
    /* sxtw x2, w19 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x3, #0x28] */
    /* cbz w8, #0x48bc938 */
    /* cmp x9, #0 */
    /* b.gt #0x48bc93c */
    /* branch b #0x48bc8b0 */
    /* cbz x1, #0x48bc920 */
    /* str x1, [x9, #8] */
    /* str wzr, [x9] */
    /* mov w19, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w19, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbnz x9, #0x48bc8b0 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
