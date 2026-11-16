/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2befd14 start_va=0x2befd14 image_relative=0x2befd14 bytes=380 */
void function_2befd14__at_2befd14(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2befd70 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2befe68 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2befdf0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bcbf4; ABI effects unresolved */
    /* cbz w19, #0x2befdb4 */
    /* cbz w0, #0x2befe68 */
    /* ldr w8, [x20, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2befdf0 */
    /* str wzr, [sp] */
    /* branch b #0x2befde4 */
    /* tbz w0, #0, #0x2befdd0 */
    /* ldr w8, [x20, #0x548] */
    /* mov w9, #3 */
    /* str w9, [sp] */
    /* cmp w8, #3 */
    /* b.ne #0x2befde4 */
    /* branch b #0x2befdf0 */
    /* ldr w8, [x20, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2befe68 */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2bef7bc; ABI effects unresolved */
    /* ldp x8, x20, [x20, #0x70] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x2befe10 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2befe00 */
    /* cbz x8, #0x2befe34 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2befe34 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x2befd14; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2befe18 */
    /* cbz x20, #0x2befe68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2befe3c */
    /* cbnz x9, #0x2befe68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
