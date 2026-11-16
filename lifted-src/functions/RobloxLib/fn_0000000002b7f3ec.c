/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7f3ec start_va=0x2b7f3ec image_relative=0x2b7f3ec bytes=696 */
void function_2b7f3ec__at_2b7f3ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr s0, [x1] */
    /* fcmp s0, s0 */
    /* b.vs #0x2b7f650 */
    /* mov x21, x1 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s1 */
    /* b.vs #0x2b7f650 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7f54c */
    /* mov x22, x2 */
    /* mov x23, x20 */
    /* ldr x8, [x23], #0xb8 */
    /* ldr x8, [x8, #0x2e0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x29a8bc4; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7f47c */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x2b7f650 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7f510 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7f510 */
    /* ldr x8, [x20, #0x9a0] */
    /* ldr x9, [x20, #0x9a8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2b7f4d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b7f4c4 */
    /* cbz x8, #0x2b7f4e0 */
    /* ldr x9, [x21] */
    /* stur x9, [x8, #0x44] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5ecf000 */
    /* add x8, x8, #0xea8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b7f6a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x130 */
    /* ldr x3, [x8] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2b7f630 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2af9824; ABI effects unresolved */
    /* branch b #0x2b7f610 */
    /* ldr s2, [x20, #0xf4] */
    /* fcmp s2, s0 */
    /* b.ne #0x2b7f564 */
    /* ldr s0, [x20, #0xf8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2b7f650 */
    /* ldr x8, [x21] */
    /* stur x8, [x20, #0xf4] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7f5d8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7f5d8 */
    /* ldr x8, [x20, #0x9a0] */
    /* ldr x9, [x20, #0x9a8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2b7f5c4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b7f5b4 */
    /* cbz x8, #0x2b7f5d0 */
    /* ldr x9, [x21] */
    /* stur x9, [x8, #0x44] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x130 */
    /* ldr x3, [x8] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2b7f61c */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2af9824; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x2b7f640 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x2b82ac8; ABI effects unresolved */
    /* branch b #0x2b7f640 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x2b82ac8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b7f650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b7f69c */
    /* branch b #0x2b7f680 */
    /* branch b #0x2b7f688 */
    /* mov x20, x0 */
    /* branch b #0x2b7f690 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b7f69c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
