/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39227a4 start_va=0x39227a4 image_relative=0x39227a4 bytes=228 */
void function_39227a4__at_39227a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* str w20, [x21], #8 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x3919480; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3919520; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39227f8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x3922850 */
    /* mov x22, #0xfc1 */
    /* movk x22, #0xc0fc, lsl #16 */
    /* movk x22, #0xfc0f, lsl #32 */
    /* movk x22, #0xfc0, lsl #48 */
    /* mov w23, #0x208 */
    /* mov x24, #0x208 */
    /* ldp x0, x8, [x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3922844 */
    /* sub x8, x8, x0 */
    /* sub x8, x8, #0x208 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #5 */
    /* madd x1, x8, x23, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x3922820 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3922880 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
