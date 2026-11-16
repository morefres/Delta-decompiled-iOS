/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437b280 start_va=0x437b280 image_relative=0x437b280 bytes=356 */
void function_437b280__at_437b280(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x10] */
    /* ldr w20, [x0] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x2, [x21, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w20, #0x80 */
    /* b.lo #0x437b2f8 */
    /* mov x22, x0 */
    /* ldr w8, [x23, #0x28] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x28] */
    /* mov x0, x20 */
    /* call #0x4373bc0; ABI effects unresolved */
    /* cbnz w0, #0x437b310 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* and w8, w8, #0x1c00 */
    /* cmp w22, #0x1f */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x437b33c */
    /* strh w24, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x23, #0x28] */
    /* orr w9, w8, #2 */
    /* str w9, [x23, #0x28] */
    /* mov w9, #0x200d */
    /* cmp w20, w9 */
    /* b.eq #0x437b38c */
    /* mov w9, #0x200c */
    /* cmp w20, w9 */
    /* b.ne #0x437b398 */
    /* mov w8, #0x220 */
    /* branch b #0x437b390 */
    /* mov w8, #0xfe00 */
    /* mov w9, #0x1a60 */
    /* cmp w20, w9 */
    /* b.eq #0x437b380 */
    /* cmp w20, #0xfc6 */
    /* b.eq #0x437b380 */
    /* cmp w20, #0xf39 */
    /* b.eq #0x437b3c8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x2, [x21, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* lsl w8, w8, #8 */
    /* orr w8, w24, w8 */
    /* orr w24, w8, #0x80 */
    /* branch b #0x437b2f8 */
    /* mov w8, #0x120 */
    /* orr w24, w22, w8 */
    /* branch b #0x437b2e0 */
    /* mov w9, #-0x180b */
    /* add w9, w20, w9 */
    /* cmp w9, #2 */
    /* b.ls #0x437b3dc */
    /* sub w9, w20, #0xe0, lsl #12 */
    /* sub w9, w9, #0x20 */
    /* cmp w9, #0x5f */
    /* b.ls #0x437b3dc */
    /* cmp w20, #0x34f */
    /* b.eq #0x437b3d0 */
    /* orr w24, w22, #0x20 */
    /* branch b #0x437b2e0 */
    /* mov w8, #0x7f00 */
    /* branch b #0x437b380 */
    /* mov w9, #0x22 */
    /* orr w8, w8, w9 */
    /* str w8, [x23, #0x28] */
    /* orr w24, w22, #0x60 */
    /* branch b #0x437b2e0 */
}
