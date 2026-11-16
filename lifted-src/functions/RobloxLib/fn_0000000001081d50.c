/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1081d50 start_va=0x1081d50 image_relative=0x1081d50 bytes=276 */
void function_1081d50__at_1081d50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x1081e34 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x5b8 */
    /* mov x0, x21 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x1081e34 */
    /* add x0, x19, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x1081e34 */
    /* add x0, x20, #0x70 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x2a8 */
    /* add x1, sp, #0x14 */
    /* call #0x10840d4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1081de8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1081dd0 */
    /* b.ne #0x1081de8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x18 */
    /* call #0x10841d4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1081e20 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1081e08 */
    /* b.ne #0x1081e20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1081e34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1081e50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
