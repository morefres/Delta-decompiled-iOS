/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc9a10 start_va=0xdc9a10 image_relative=0xdc9a10 bytes=360 */
void function_dc9a10__at_dc9a10(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0xdc9b74 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8, asr #4 */
    /* b.lt #0xdc9b60 */
    /* mov x19, x2 */
    /* asr x9, x8, #3 */
    /* add x23, x9, #1 */
    /* add x8, x20, x23, lsl #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x2 */
    /* b.ge #0xdc9a84 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x8] */
    /* ldr s0, [x12, #0x58] */
    /* ldr s1, [x11, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9a84 */
    /* mov x8, x10 */
    /* mov x23, x9 */
    /* ldr x9, [x8] */
    /* ldr s0, [x9, #0x58] */
    /* ldr x24, [x3] */
    /* ldr s1, [x24, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0xdc9b60 */
    /* ldr x9, [x3, #8] */
    /* stp x24, x9, [sp] */
    /* stp xzr, xzr, [x3] */
    /* mov x21, x8 */
    /* mov x0, x3 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.lt #0xdc9b1c */
    /* lsl x9, x23, #1 */
    /* mov w8, #1 */
    /* bfi x8, x23, #1, #0x3f */
    /* mov x23, x8 */
    /* add x8, x20, x8, lsl #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0xdc9b04 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x8] */
    /* ldr s0, [x12, #0x58] */
    /* ldr s1, [x11, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9b04 */
    /* mov x8, x10 */
    /* mov x23, x9 */
    /* ldr x9, [x8] */
    /* ldr s0, [x9, #0x58] */
    /* ldr s1, [x24, #0x58] */
    /* fcmp s0, s1 */
    /* mov x3, x21 */
    /* b.pl #0xdc9aa8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xdc9b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9b34 */
    /* cbnz x9, #0xdc9b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
