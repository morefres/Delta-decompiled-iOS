/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b78880 start_va=0xb78880 image_relative=0xb78880 bytes=328 */
void function_b78880__at_b78880(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb7894c */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb789b4 */
    /* mov w20, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb78930 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0xb6e7d4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb78900 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xb788d0 */
    /* cbnz x9, #0xb788d0 */
    /* branch b #0xb789b4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb789b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x20, x21, [x8, #8] */
    /* cmp x20, x21 */
    /* b.eq #0xb78998 */
    /* ldr x0, [x20], #8 */
    /* mov x1, x19 */
    /* call #0xb6e7d4; ABI effects unresolved */
    /* branch b #0xb78980 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb78974 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
