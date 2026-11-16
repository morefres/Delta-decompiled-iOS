/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174bc50 start_va=0x174bc50 image_relative=0x174bc50 bytes=348 */
void function_174bc50__at_174bc50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* cmp x23, x8, asr #4 */
    /* b.ls #0x174bcec */
    /* mov x0, x19 */
    /* call #0xf457d4; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cbnz x8, #0x174bd98 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x174bdac; ABI effects unresolved */
    /* branch b #0x174bd3c */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x3 */
    /* asr x1, x8, #4 */
    /* cmp x1, x23 */
    /* b.hs #0x174bd44 */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0xdc85d4; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x174bba8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x174bdac; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x174bd80 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x174bba8; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x174bd7c */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0x174bd70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x174bd64 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
