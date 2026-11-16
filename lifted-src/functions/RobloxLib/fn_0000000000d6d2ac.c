/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6d2ac start_va=0xd6d2ac image_relative=0xd6d2ac bytes=388 */
void function_d6d2ac__at_d6d2ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0xd6d3cc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x30] */
    /* cbz x8, #0xd6d3bc */
    /* adrp x22, #0x60ef000 */
    /* add x22, x22, #0xcf0 */
    /* mov w23, #4 */
    /* mov x20, x8 */
    /* ldp w26, w25, [x21] */
    /* ldr w24, [x21, #8] */
    /* ldrb w8, [x21, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd6d31c */
    /* strb wzr, [x21, #0x16a] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xd6e000; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e164; ABI effects unresolved */
    /* and x8, x26, #1 */
    /* add x8, x20, x8, lsl #5 */
    /* and x9, x25, #1 */
    /* and x10, x24, #1 */
    /* add x8, x8, x9, lsl #4 */
    /* add x8, x8, x10, lsl #3 */
    /* add x0, x8, #0x38 */
    /* mov x1, #0 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* ldr w9, [x22] */
    /* cmp w8, #0 */
    /* csel w24, w9, w23, ne */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w24, w8 */
    /* b.le #0xd6d384 */
    /* mov x21, x20 */
    /* ldrb w8, [x21, #0xc] */
    /* cmp w24, w8 */
    /* b.ls #0xd6d384 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e208; ABI effects unresolved */
    /* ldr x21, [x21, #0x30] */
    /* cbnz x21, #0xd6d364 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbnz x0, #0xd6d3cc */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6d388 */
    /* ldr x8, [x20, #0x30] */
    /* mov x21, x20 */
    /* cbnz x8, #0xd6d2e4 */
    /* branch b #0xd6d3c0 */
    /* mov x20, x21 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbz w8, #0, #0xd6d3e4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp w8, w9, [x20] */
    /* lsr x8, x8, #0x1a */
    /* and x8, x8, #0x20 */
    /* add x8, x19, x8 */
    /* ldr w10, [x20, #8] */
    /* lsr x9, x9, #0x1b */
    /* and x9, x9, #0x10 */
    /* lsr x10, x10, #0x1c */
    /* and x10, x10, #8 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x0, x8, #0x898 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xd5b8dc */
}
