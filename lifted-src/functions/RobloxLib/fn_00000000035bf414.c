/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bf414 start_va=0x35bf414 image_relative=0x35bf414 bytes=360 */
void function_35bf414__at_35bf414(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldrh w24, [x2, #4] */
    /* mov x23, x1 */
    /* cmp x23, x8 */
    /* b.eq #0x35bf490 */
    /* ldr x9, [x23] */
    /* ldr x10, [x9, #0x10] */
    /* ldrh w10, [x10, #4] */
    /* sub w11, w24, w10 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x35bf470 */
    /* cmp w24, w10 */
    /* b.ls #0x35bf480 */
    /* branch b #0x35bf494 */
    /* and w11, w11, #0x8000 */
    /* cmp w24, w10 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x35bf494 */
    /* mov x23, x9 */
    /* cmp w10, w24 */
    /* b.ne #0x35bf444 */
    /* branch b #0x35bf540 */
    /* mov x23, x8 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #8] */
    /* ldr w8, [x21] */
    /* str w8, [x0] */
    /* strh w24, [x0, #4] */
    /* ldr x21, [x21, #0x28] */
    /* cbz x21, #0x35bf4e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x35bf4e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x22, #0x10] */
    /* ldr x21, [sp, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str x21, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* str x0, [x8, #8] */
    /* str x8, [x0] */
    /* str x0, [x23] */
    /* str x23, [x0, #8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35bf57c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x35bf540 */
    /* add x0, sp, #8 */
    /* call #0x35c06bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x35bf55c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x35bf574 */
    /* add x0, sp, #8 */
    /* call #0x35c06bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
