/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a008 start_va=0x174a008 image_relative=0x174a008 bytes=220 */
void function_174a008__at_174a008(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x174a0b4 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* add x20, x8, x22, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x174a054 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x174a054 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f851b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x174a098 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174a06c */
    /* cbnz x9, #0x174a098 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x174a0b8 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x174a030 */
    /* branch b #0x174a0b8 */
    /* mov w20, #0 */
    /* mov x0, x20 */
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
