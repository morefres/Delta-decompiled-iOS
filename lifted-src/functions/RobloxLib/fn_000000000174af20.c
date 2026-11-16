/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174af20 start_va=0x174af20 image_relative=0x174af20 bytes=300 */
void function_174af20__at_174af20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x174b01c */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* add x20, x8, x21, lsl #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x174af6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x174af6c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f851b0; ABI effects unresolved */
    /* cbz w0, #0x174afd0 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e9832c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.ne #0x174afd0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5d0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5d8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x174b008 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174afdc */
    /* cbnz x9, #0x174b008 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x174af48 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x174b038 */
    /* branch b #0x174b038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
