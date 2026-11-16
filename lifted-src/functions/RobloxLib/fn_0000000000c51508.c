/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c51508 start_va=0xc51508 image_relative=0xc51508 bytes=312 */
void function_c51508__at_c51508(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0xc515fc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc515d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xc4f070; ABI effects unresolved */
    /* ldrb w8, [x20, #0x180] */
    /* tbz w8, #0, #0xc515d0 */
    /* ldr x22, [x20, #0x70] */
    /* cbz x22, #0xc515d0 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0xc515d0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x21, [x8, x23] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0xc515b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc4f070; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0xc51580 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc515fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc4d5f4; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc51628 */
    /* ldr x8, [x19, #0x198] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
