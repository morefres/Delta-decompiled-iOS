/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abce4 start_va=0x2abce4 image_relative=0x2abce4 bytes=380 */
void function_2abce4__at_2abce4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2abd24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2abd24 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x10] */
    /* cmp x0, x21 */
    /* b.eq #0x2abde8 */
    /* cbz x0, #0x2abd40 */
    /* ldr w1, [x19, #0x18] */
    /* cmn w1, #1 */
    /* b.eq #0x2abd40 */
    /* call #0x3f7ef4c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [sp] */
    /* cbz x22, #0x2abd70 */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2abd60 */
    /* ldr x0, [x19, #8] */
    /* stp x8, x22, [x19] */
    /* cbz x0, #0x2abd84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2abdb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2abd8c */
    /* cbnz x9, #0x2abdb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x2aae90; ABI effects unresolved */
    /* cbz x21, #0x2abde0 */
    /* ldr x8, [x20, #0xe0] */
    /* cbz x8, #0x2abde0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3f7eec8; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* mov w19, #1 */
    /* branch b #0x2abdf8 */
    /* ldr w8, [x19, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x2abd2c */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2abe30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2abe04 */
    /* cbnz x9, #0x2abe30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2abe4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
