/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358c748 start_va=0x358c748 image_relative=0x358c748 bytes=312 */
void function_358c748__at_358c748(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x21, x0, #0x10 */
    /* add x8, sp, #8 */
    /* stp x8, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x22, [x0, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0x358c840 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w24, #0x10 */
    /* mov w25, #0x18 */
    /* ldrb w8, [x22, #0x16] */
    /* cmp w8, w19 */
    /* b.ne #0x358c808 */
    /* ldr w8, [x22, #0x30] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x25, x24, gt */
    /* ldr x8, [x9, x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* cmp x23, x21 */
    /* b.eq #0x358c810 */
    /* ldrb w8, [x23, #0x16] */
    /* cmp w8, w19 */
    /* cset w26, eq */
    /* b.ne #0x358c814 */
    /* ldr w8, [x23, #0x30] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x25, x24, gt */
    /* ldr x8, [x9, x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x21 */
    /* b.ne #0x358c7c8 */
    /* branch b #0x358c814 */
    /* mov x23, x22 */
    /* branch b #0x358c830 */
    /* mov w26, #1 */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x562324; ABI effects unresolved */
    /* tbnz w26, #0, #0x358c834 */
    /* ldr x23, [x23, #8] */
    /* mov x22, x23 */
    /* cmp x23, x21 */
    /* b.ne #0x358c790 */
    /* add x0, sp, #8 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x358c86c */
    /* branch b #0x358c86c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
