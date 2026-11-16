/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322c258 start_va=0x322c258 image_relative=0x322c258 bytes=280 */
void function_322c258__at_322c258(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x322c348 */
    /* mov x19, x0 */
    /* call #0x39b8554; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x322c348 */
    /* add x8, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x322c094; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x322c310 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x322c2d0 */
    /* mov x1, x19 */
    /* call #0x3214eec; ABI effects unresolved */
    /* branch b #0x322c310 */
    /* ldrb w8, [x0, #0xf9] */
    /* tbnz w8, #0, #0x322c2f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #4] */
    /* str w8, [sp, #8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* call #0x3214064; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x0, #0x121] */
    /* cmp w8, #1 */
    /* b.ne #0x322c310 */
    /* ldrb w8, [x0, #0xf9] */
    /* cmp w8, #1 */
    /* b.eq #0x322c2c4 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x322c348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322c31c */
    /* cbnz x9, #0x322c348 */
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
    /* branch b #0x322c35c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
