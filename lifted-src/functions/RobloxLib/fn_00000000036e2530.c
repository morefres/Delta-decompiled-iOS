/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36e2530 start_va=0x36e2530 image_relative=0x36e2530 bytes=276 */
void function_36e2530__at_36e2530(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x48] */
    /* tbz w8, #0, #0x36e2570 */
    /* ldr x8, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stp q1, q0, [sp, #0x20] */
    /* strb wzr, [x20, #0x48] */
    /* branch b #0x36e2578 */
    /* add x8, sp, #0x18 */
    /* call #0x2dd618c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x36a4970; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x36e25b8 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x8, x19 */
    /* call #0x36e2644; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36e25bc */
    /* call #0x36d8c84; ABI effects unresolved */
    /* branch b #0x36e25bc */
    /* str xzr, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x36e25e8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36e25c8 */
    /* b.ne #0x36e25e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36e2610 */
    /* call #0x36d8c84; ABI effects unresolved */
    /* branch b #0x36e2610 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x36e263c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36e261c */
    /* b.ne #0x36e263c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
