/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d4454 start_va=0x21d4454 image_relative=0x21d4454 bytes=328 */
void function_21d4454__at_21d4454(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* adrp x21, #0x614c000 */
    /* mov x22, #0x6e4f */
    /* movk x22, #0x6552, lsl #16 */
    /* movk x22, #0x6f6d, lsl #32 */
    /* movk x22, #0x6576, lsl #48 */
    /* mov w23, #0x64 */
    /* mov w24, #0x6e4f */
    /* movk w24, #0x6441, lsl #16 */
    /* mov w25, #0x6464 */
    /* movk w25, #0x6465, lsl #16 */
    /* adrp x26, #0x5e35000 */
    /* add x26, x26, #0xc98 */
    /* ldr q0, [x26, x20] */
    /* str q0, [sp] */
    /* ldrb w8, [x21, #0x5e8] */
    /* ldp x0, x1, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x21d44cc */
    /* call #0x21d61f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d4508 */
    /* branch b #0x21d4538 */
    /* cmp x1, #9 */
    /* b.eq #0x21d44f4 */
    /* cmp x1, #7 */
    /* b.ne #0x21d4508 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* b.ne #0x21d4508 */
    /* branch b #0x21d4538 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x22 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x21d4538 */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x21db5b8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21d4538 */
    /* ldp x1, x2, [sp] */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x3, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x21d5930; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, #0x90 */
    /* b.ne #0x21d44a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d4580 */
    /* mov w20, #0 */
    /* ldrb w8, [x19, #0x140] */
    /* lsr w8, w8, w20 */
    /* tbz w8, #0, #0x21d4574 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x21d62ec; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #7 */
    /* b.ne #0x21d455c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
