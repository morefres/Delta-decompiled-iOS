/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123c064 start_va=0x123c064 image_relative=0x123c064 bytes=340 */
void function_123c064__at_123c064(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x123c090 */
    /* ldr x8, [x19, #0x5a0] */
    /* cbnz x8, #0x123c0a4 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123c09c */
    /* ldr x8, [x19, #0x440] */
    /* cbnz x8, #0x123c0a4 */
    /* mov w8, #0x4a0 */
    /* ldr x8, [x19, x8] */
    /* cbz x8, #0x123c174 */
    /* ldr x20, [x8, #0x168] */
    /* cbz x20, #0x123c174 */
    /* ldr x8, [x19, #0x808] */
    /* cbz x8, #0x123c174 */
    /* ldrb w8, [x19, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x123c110 */
    /* ldr x8, [x19, #0x608] */
    /* cbz x8, #0x123c0d0 */
    /* ldr x8, [x8, #0xa8] */
    /* cbnz x8, #0x123c110 */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x808] */
    /* ldr x2, [x8, #0x298] */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #1 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* ldr x2, [x19, #0x808] */
    /* add x0, x19, #0x2b8 */
    /* add x1, x19, #0x1c8 */
    /* mov w3, #1 */
    /* call #0x3fae798; ABI effects unresolved */
    /* ldr x8, [x19, #0x808] */
    /* cbz x8, #0x123c174 */
    /* mov x0, x20 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* call #0x2485e80; ABI effects unresolved */
    /* adrp x8, #0x123c000 */
    /* add x8, x8, #0x89c */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1247564; ABI effects unresolved */
    /* add x0, x19, #0x798 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x123c168 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123c150 */
    /* b.ne #0x123c168 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x978] */
    /* branch b #0x123c178 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x123c1b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123c198 */
    /* b.ne #0x123c1b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
