/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2022088 start_va=0x2022088 image_relative=0x2022088 bytes=224 */
void function_2022088__at_2022088(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x10, [x1] */
    /* ldp x9, x11, [x0] */
    /* add x0, x10, x11, asr #1 */
    /* tbz w11, #0, #0x20220b0 */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, w9, uxtw] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w10, [x2, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x20220ec */
    /* ldp x11, x10, [x2] */
    /* stp x11, x10, [sp, #8] */
    /* cbz x10, #0x20220e4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x20220d4 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2022138 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2022138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x202210c */
    /* cbnz x9, #0x2022138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2022160 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
