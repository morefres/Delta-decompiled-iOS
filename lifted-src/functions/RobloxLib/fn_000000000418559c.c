/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418559c start_va=0x418559c image_relative=0x418559c bytes=292 */
void function_418559c__at_418559c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x22, #0x6199000 */
    /* add x22, x22, #0xb38 */
    /* adrp x23, #0x6199000 */
    /* adrp x20, #0x54f1000 */
    /* add x20, x20, #0x109 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x4185690 */
    /* ldp x25, x24, [x8] */
    /* ldp x0, x21, [x24, #-0x10] */
    /* stp x0, x21, [sp] */
    /* cbz x21, #0x41855fc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41855ec */
    /* ldrb w8, [x0, #0x92] */
    /* tbz w8, #2, #0x418560c */
    /* ldrb w8, [x23, #0x598] */
    /* tbnz w8, #0, #0x4185640 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x418564c */
    /* sub x9, x24, x25 */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.ne #0x418564c */
    /* ldr x8, [x22] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbnz x21, #0x4185654 */
    /* branch b #0x418566c */
    /* mov w24, #1 */
    /* cbz x21, #0x418566c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4185658 */
    /* cbz x9, #0x4185674 */
    /* tbnz w24, #0, #0x41855d0 */
    /* branch b #0x4185690 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x41855d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
