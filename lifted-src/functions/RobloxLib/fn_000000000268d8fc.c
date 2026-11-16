/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268d8fc start_va=0x268d8fc image_relative=0x268d8fc bytes=296 */
void function_268d8fc__at_268d8fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp w21, w22, [x8, #0xb4] */
    /* str wzr, [x8, #0xb0] */
    /* str x24, [x8] */
    /* asr x9, x23, #0x20 */
    /* sdiv x10, x24, x9 */
    /* msub x9, x10, x9, x24 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* str w9, [x8, #0xa0] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* sxtw x8, w22 */
    /* mul x8, x8, x21 */
    /* add x2, x20, x8, lsl #2 */
    /* mov x1, x20 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x268d9e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d9b8 */
    /* cbnz x9, #0x268d9e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x268da14 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
