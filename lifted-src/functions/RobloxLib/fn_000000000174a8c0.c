/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a8c0 start_va=0x174a8c0 image_relative=0x174a8c0 bytes=324 */
void function_174a8c0__at_174a8c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x174a9cc */
    /* mov x19, x1 */
    /* ldr x20, [x22, #8] */
    /* cbz x20, #0x174a964 */
    /* ldr x24, [x22] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x174a8f8 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x174a994 */
    /* stur x24, [x29, #-0x40] */
    /* cbz x24, #0x174a974 */
    /* add x0, x24, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbnz x0, #0x174a968 */
    /* ldur x0, [x29, #-0x40] */
    /* mov x21, x0 */
    /* ldr x8, [x21], #0xa0 */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3efbc94; ABI effects unresolved */
    /* branch b #0x174a968 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x174a978 */
    /* branch b #0x174a990 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174a97c */
    /* cbz x9, #0x174a9ac */
    /* cbz x20, #0x174a99c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x174a8e8 */
    /* branch b #0x174a9cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x174a994 */
    /* branch b #0x174a99c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x174a9e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
