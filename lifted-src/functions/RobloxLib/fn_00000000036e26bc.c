/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36e26bc start_va=0x36e26bc image_relative=0x36e26bc bytes=328 */
void function_36e26bc__at_36e26bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f6c000 */
    /* add x8, x8, #0x288 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* mov x21, x0 */
    /* str x8, [x21, #8]! */
    /* cbz x8, #0x36e2704 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36e26f4 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x36e2730 */
    /* stur x8, [x19, #0x30] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36e271c */
    /* branch b #0x36e2740 */
    /* add x8, x19, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x36a4970; ABI effects unresolved */
    /* strh wzr, [x19, #0x38] */
    /* adrp x8, #0x4f98000 */
    /* ldr d0, [x8, #0xc88] */
    /* stur d0, [x19, #0x3c] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, #0x40] */
    /* ldrb w2, [x8, #0xc8] */
    /* ldr x3, [x19, #0x10] */
    /* add x0, x19, #0x48 */
    /* call #0x36a27a4; ABI effects unresolved */
    /* ldur q0, [x20, #0x58] */
    /* movi v1.16b, #0 */
    /* stur q1, [x20, #0x58] */
    /* stur q0, [x19, #0xa8] */
    /* ldur q0, [x20, #0x68] */
    /* stur q1, [x20, #0x68] */
    /* stur q0, [x19, #0xb8] */
    /* ldr x8, [x20, #0x88] */
    /* str xzr, [x20, #0x88] */
    /* ldr x9, [x20, #0x98] */
    /* str xzr, [x20, #0x98] */
    /* stp x8, x9, [x19, #0xc8] */
    /* ldr x8, [x20, #0xa0] */
    /* str xzr, [x20, #0xa0] */
    /* str x8, [x19, #0xd8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* branch b #0x36e27d0 */
    /* mov x20, x0 */
    /* ldur x0, [x19, #0x30] */
    /* cbz x0, #0x36e27d0 */
    /* call #0x36d8c84; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x36e27fc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36e27dc */
    /* b.ne #0x36e27fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
