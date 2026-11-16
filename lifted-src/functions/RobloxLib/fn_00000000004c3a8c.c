/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4c3a8c start_va=0x4c3a8c image_relative=0x4c3a8c bytes=176 */
void function_4c3a8c__at_4c3a8c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x4c3b1c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr x9, [x8] */
    /* str x9, [x3], #8 */
    /* str xzr, [x8], #8 */
    /* cmp x8, x19 */
    /* b.ne #0x4c3ac8 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x4c3b24 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4c3b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4c3afc */
    /* b.ne #0x4c3b14 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x4c3ae8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x4c3b3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
