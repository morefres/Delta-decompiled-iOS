/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc9c6c start_va=0xdc9c6c image_relative=0xdc9c6c bytes=368 */
void function_dc9c6c__at_dc9c6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov x0, x20 */
    /* add x8, x20, x22, lsl #4 */
    /* add x20, x8, #0x10 */
    /* lsl x9, x22, #1 */
    /* mov w10, #1 */
    /* bfi x10, x22, #1, #0x3f */
    /* mov x22, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0xdc9cdc */
    /* ldr x10, [x8, #0x20]! */
    /* ldur x11, [x8, #-0x10] */
    /* ldr s0, [x11, #0x58] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9cdc */
    /* mov x20, x8 */
    /* mov x22, x9 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.le #0xdc9c94 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xdc9dd8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* lsr x21, x8, #1 */
    /* add x8, x0, x21, lsl #4 */
    /* mov x0, x1 */
    /* ldr x22, [x0, #-0x10]! */
    /* ldr x9, [x8] */
    /* ldr s0, [x9, #0x58] */
    /* ldr s1, [x22, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9dc8 */
    /* ldur x9, [x1, #-8] */
    /* stp x22, x9, [sp] */
    /* stp xzr, xzr, [x0] */
    /* mov x20, x8 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x21, #0xdc9d84 */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* add x8, x19, x21, lsl #4 */
    /* ldr x9, [x8] */
    /* ldr s0, [x9, #0x58] */
    /* ldr s1, [x22, #0x58] */
    /* fcmp s0, s1 */
    /* mov x0, x20 */
    /* b.mi #0xdc9d50 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xdc9dc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9d9c */
    /* cbnz x9, #0xdc9dc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
