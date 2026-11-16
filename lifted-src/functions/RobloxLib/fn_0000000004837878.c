/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4837878 start_va=0x4837878 image_relative=0x4837878 bytes=296 */
void function_4837878__at_4837878(void) {
    /* cbz x0, #0x4837964 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x4837910 */
    /* tbz w8, #7, #0x4837950 */
    /* mov x21, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x4837954 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x4837910 */
    /* ldr x22, [x0, #0x18] */
    /* cmp x22, x19 */
    /* b.ne #0x4837950 */
    /* cmp x22, x19 */
    /* b.eq #0x4837948 */
    /* ldr x23, [x20, #0x70] */
    /* ldr w8, [x22] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x4837968 */
    /* str x19, [x0, #0x18] */
    /* mov w0, #1 */
    /* ldr x8, [x22, #0x48] */
    /* cmp x23, x8 */
    /* b.eq #0x4837990 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x23, x8 */
    /* b.ne #0x4837954 */
    /* mov w8, #0x40 */
    /* branch b #0x4837994 */
    /* mov x21, x0 */
    /* call #0x4864e2c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x4837950 */
    /* call #0x4864e38; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x4837950 */
    /* call #0x4864e44; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x4837950 */
    /* mov x0, x21 */
    /* ldr x22, [x21, #0x18] */
    /* cmp x22, x19 */
    /* b.ne #0x48378d4 */
    /* mov w0, #1 */
    /* branch b #0x4837954 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x22, #0x38] */
    /* mov x21, x0 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x21, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* cmp x23, x8 */
    /* b.ne #0x48378fc */
    /* mov w8, #0x48 */
    /* ldr x8, [x19, x8] */
    /* str x8, [x20, #0x70] */
    /* branch b #0x4837954 */
}
