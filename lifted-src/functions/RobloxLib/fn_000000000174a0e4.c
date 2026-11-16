/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a0e4 start_va=0x174a0e4 image_relative=0x174a0e4 bytes=264 */
void function_174a0e4__at_174a0e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x174a1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* add x23, x8, x25, lsl #4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x174a198 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x174a198 */
    /* mov x22, x0 */
    /* ldr x24, [x23] */
    /* str x24, [sp, #0x10] */
    /* cbz x24, #0x174a168 */
    /* mov x0, x24 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x174a168 */
    /* str x24, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x174a1ec; ABI effects unresolved */
    /* mov x21, x23 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174a16c */
    /* cbnz x9, #0x174a198 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x174a11c */
    /* branch b #0x174a1b4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x174a1d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
