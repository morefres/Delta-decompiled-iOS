/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407f608 start_va=0x407f608 image_relative=0x407f608 bytes=304 */
void function_407f608__at_407f608(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x407f650 */
    /* mov w9, #1 */
    /* mov x10, x20 */
    /* ldr x10, [x10, #0x38] */
    /* ldp x11, x12, [x10, #0x20] */
    /* strb w9, [x11, #0x40] */
    /* strb w9, [x12, #0x40] */
    /* subs x8, x8, #1 */
    /* b.ne #0x407f638 */
    /* ldr x22, [x20, #0x20] */
    /* ldr x21, [x22, #0x50] */
    /* ldrb w8, [x21, #0x41] */
    /* tbz w8, #0, #0x407f668 */
    /* ldrb w8, [x21, #0x40] */
    /* tbz w8, #0, #0x407f67c */
    /* stp xzr, xzr, [x21, #0x28] */
    /* strb wzr, [x21, #0x40] */
    /* str xzr, [x21, #0x38] */
    /* ldr x21, [x21, #0x50] */
    /* branch b #0x407f70c */
    /* ldr x23, [x21, #0x50] */
    /* ldr x8, [x20, #0x100] */
    /* cmp x23, x8 */
    /* b.ne #0x407f690 */
    /* str xzr, [x20, #0x100] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0x407f6d0 */
    /* ldp x24, x25, [x21, #0x48] */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* cmp x9, x21 */
    /* b.ne #0x407f6c4 */
    /* str x24, [x20, #0x20] */
    /* str x25, [x24, #0x50] */
    /* str x24, [x25, #0x48] */
    /* branch b #0x407f6fc */
    /* cmp x8, #1 */
    /* b.ne #0x407f6fc */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x407f6f4 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* sub x8, x8, #1 */
    /* branch b #0x407f6f8 */
    /* mov x8, #0 */
    /* stp xzr, x8, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19] */
    /* mov x21, x23 */
    /* cmp x21, x22 */
    /* b.eq #0x407f71c */
    /* ldrb w8, [x21, #0x41] */
    /* tbnz w8, #0, #0x407f65c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
