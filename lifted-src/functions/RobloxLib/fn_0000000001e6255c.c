/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e6255c start_va=0x1e6255c image_relative=0x1e6255c bytes=224 */
void function_1e6255c__at_1e6255c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x1e6263c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1e625f0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x1e625ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1e625ac */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1e62704; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1e625f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e625c4 */
    /* cbnz x9, #0x1e625f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1e62634 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1e6261c */
    /* b.ne #0x1e62634 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
