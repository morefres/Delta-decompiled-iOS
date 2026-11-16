/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325da44 start_va=0x325da44 image_relative=0x325da44 bytes=304 */
void function_325da44__at_325da44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* call #0x325d130; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x325db14 */
    /* ldr x22, [x8, #0x50] */
    /* add x21, x8, #0x58 */
    /* cmp x22, x21 */
    /* b.eq #0x325db14 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x325dad8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x325dad8 */
    /* mov x20, x0 */
    /* ldr x23, [x22, #0x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325daa0 */
    /* cbnz x9, #0x325dacc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x325dadc */
    /* branch b #0x325db6c */
    /* cbnz x19, #0x325db6c */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x325daf4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x325dae4 */
    /* branch b #0x325db08 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x325daf4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x325da84 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x325db50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325db24 */
    /* cbnz x9, #0x325db50 */
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
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* branch b #0x325db18 */
}
