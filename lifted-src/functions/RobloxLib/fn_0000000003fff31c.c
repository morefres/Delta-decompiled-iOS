/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fff31c start_va=0x3fff31c image_relative=0x3fff31c bytes=312 */
void function_3fff31c__at_3fff31c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x23, x22, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x3fff420 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, sp */
    /* ldp x0, x8, [x23] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x3fff36c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fff35c */
    /* ldp x1, x21, [x23, #0x10] */
    /* stp x1, x21, [sp, #0x10] */
    /* cbz x21, #0x3fff38c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fff37c */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x21, #0x3fff3c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff398 */
    /* cbnz x9, #0x3fff3c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3fff3fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff3d0 */
    /* cbnz x9, #0x3fff3fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x22 */
    /* b.ne #0x3fff34c */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* call #0x174bed8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
