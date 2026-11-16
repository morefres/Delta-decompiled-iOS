/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ab228 start_va=0x12ab228 image_relative=0x12ab228 bytes=456 */
void function_12ab228__at_12ab228(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x12ab2c8 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x12ab2cc */
    /* ldr x22, [x20] */
    /* str x22, [sp] */
    /* cbz x22, #0x12ab2cc */
    /* ldr w10, [x20, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* mov x5, x8 */
    /* ldr w9, [x5, #0x18]! */
    /* cbnz w10, #0x12ab2e4 */
    /* sub w10, w9, #0xc8 */
    /* cmp w10, #0x63 */
    /* b.hi #0x12ab2e4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x212 */
    /* mov x0, x22 */
    /* mov w4, #7 */
    /* call #0x12aa778; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* branch b #0x12ab378 */
    /* mov x19, #0 */
    /* ldr x2, [x20, #0x18] */
    /* add x0, x20, #0x60 */
    /* mov x1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbnz x19, #0x12ab388 */
    /* branch b #0x12ab3a0 */
    /* cmp w9, #0x1ad */
    /* b.ne #0x12ab2fc */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x21a */
    /* mov w4, #9 */
    /* branch b #0x12ab34c */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf08 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x12ab340 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x5303000 */
    /* add x3, x3, #0x4ce */
    /* add x6, x8, #0x90 */
    /* add x7, x8, #0x48 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* call #0x12ab600; ABI effects unresolved */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x224 */
    /* mov w4, #7 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x22 */
    /* call #0x12aa778; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* ldr x2, [x20, #0x18] */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ab38c */
    /* cbz x9, #0x12ab3b4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
