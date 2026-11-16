/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a410 start_va=0x174a410 image_relative=0x174a410 bytes=236 */
void function_174a410__at_174a410(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x174a4d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* add x21, x8, x22, lsl #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x174a460 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x174a460 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f851b0; ABI effects unresolved */
    /* cbz w0, #0x174a484 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x168] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x174a4bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174a490 */
    /* cbnz x9, #0x174a4bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x174a43c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x174a4e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
