/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2a74 start_va=0x35c2a74 image_relative=0x35c2a74 bytes=212 */
void function_35c2a74__at_35c2a74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* ldp x19, x8, [x0] */
    /* subs x9, x8, x19 */
    /* b.eq #0x35c2ac8 */
    /* asr x10, x9, #4 */
    /* ldr w9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x19, x12, lsl #4 */
    /* ldr w14, [x13], #0x10 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lo */
    /* csel x19, x13, x19, lo */
    /* cbnz x10, #0x35c2aa0 */
    /* branch b #0x35c2acc */
    /* mov x19, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x35c2ae4 */
    /* ldr w8, [x2] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x35c2b10 */
    /* str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* call #0x35c381c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35c2b10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35c2b40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
