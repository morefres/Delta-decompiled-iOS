/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447b9cc start_va=0x447b9cc image_relative=0x447b9cc bytes=336 */
void function_447b9cc__at_447b9cc(void) {
    /* ldrb w8, [x0, #0x28] */
    /* tbnz w8, #1, #0x447ba50 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x447ba58 */
    /* ldr x24, [x21, #0x1d0] */
    /* cbz x24, #0x447baf4 */
    /* ldr x25, [x21, #0x198] */
    /* str xzr, [x23] */
    /* cmp w2, #2 */
    /* b.ne #0x447ba80 */
    /* add x6, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x447bb74; ABI effects unresolved */
    /* branch b #0x447bafc */
    /* mov w0, #0x17 */
    return;
    /* cmp w2, #3 */
    /* b.ne #0x447baf4 */
    /* ldr x24, [x21, #0x1d8] */
    /* ldr x25, [x21, #0x1a8] */
    /* cbz x24, #0x447bae8 */
    /* mov x26, #0 */
    /* str xzr, [x23] */
    /* mov w27, #1 */
    /* cbnz x19, #0x447ba8c */
    /* branch b #0x447bae0 */
    /* mov w27, #0 */
    /* mov w26, #0x4000 */
    /* cbz x19, #0x447bae0 */
    /* ldrb w8, [x22, #0x28] */
    /* tbnz w8, #0, #0x447bae0 */
    /* cmp x19, x26 */
    /* csel x8, x19, x26, lo */
    /* cmp w27, #0 */
    /* csel x5, x19, x8, ne */
    /* add x6, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x447bb74; ABI effects unresolved */
    /* cbnz w0, #0x447bafc */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x23] */
    /* add x9, x9, x8 */
    /* str x9, [x23] */
    /* add x20, x20, x8 */
    /* subs x19, x19, x8 */
    /* b.ne #0x447ba8c */
    /* mov w0, #0 */
    /* branch b #0x447bafc */
    /* cbz x25, #0x447baf4 */
    /* ldr x24, [x21, #0x1d0] */
    /* cbnz x24, #0x447ba6c */
    /* mov w0, #0 */
    /* str x19, [x23] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
