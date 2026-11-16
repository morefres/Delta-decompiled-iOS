/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abf8e8 start_va=0x4abf8e8 image_relative=0x4abf8e8 bytes=268 */
void function_4abf8e8__at_4abf8e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* ldr x22, [x29, #0x18] */
    /* str w2, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* mov w5, #0x22d8 */
    /* call #0x4ab2528; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x4abf9a0 */
    /* cbnz w26, #0x4abf970 */
    /* ldr w8, [x29, #0x10] */
    /* ldr w3, [sp, #0xc] */
    /* cmp w3, w8 */
    /* b.hi #0x4abf994 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4abe594; ABI effects unresolved */
    /* branch b #0x4abf98c */
    /* and w8, w26, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4abf9a0 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x4abe500; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.ls #0x4abf9a4 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x0, x8, #1 */
    /* branch b #0x4abf9d8 */
    /* mov x0, #0 */
    /* cmp x21, #1 */
    /* b.lt #0x4abf9d4 */
    /* add x8, x20, x21 */
    /* mov x9, x20 */
    /* cbz x19, #0x4abf9c0 */
    /* ldrb w9, [x20] */
    /* add x9, x19, x9 */
    /* ldrb w9, [x9] */
    /* add x0, x0, x9 */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x4abf9b0 */
    /* lsr x0, x0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
