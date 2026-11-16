/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493e0b4 start_va=0x493e0b4 image_relative=0x493e0b4 bytes=344 */
void function_493e0b4__at_493e0b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x493e0fc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x493e0ec */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x493e0ec */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4952d48; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x493e184 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x493e11c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbz w0, #0x493e16c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x493e184 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x493e184 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w21, #0x493e148 */
    /* cbnz w0, #0x493e18c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x79f */
    /* mov w3, #0x26 */
    /* call #0x497affc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x493e184 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x493e124 */
    /* cbz w21, #0x493e18c */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x493e1a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x493e1b0 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x493e1c8 */
    /* str xzr, [x19, #0x40] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x493e1cc */
    /* b.ne #0x493e1e8 */
    /* dmb ishld */
    /* branch b #0x493e1f0 */
    /* cmp w8, #1 */
    /* b.gt #0x493e1b0 */
    /* call #0x4952990; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
