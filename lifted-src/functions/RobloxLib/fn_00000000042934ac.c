/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42934ac start_va=0x42934ac image_relative=0x42934ac bytes=344 */
void function_42934ac__at_42934ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x1, x2, [sp, #8] */
    /* cmp w4, #1 */
    /* b.lt #0x42935dc */
    /* mov x28, x0 */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov x22, x0 */
    /* str x3, [sp, #0x18] */
    /* mov x19, x3 */
    /* mov w8, w4 */
    /* str x8, [sp] */
    /* mov x20, #0 */
    /* mov w8, #0x58 */
    /* madd x21, x25, x8, x28 */
    /* ldr w8, [x21, #0x4c] */
    /* tbnz w8, #2, #0x42935b4 */
    /* add x27, x22, x20, lsl #3 */
    /* ldr x9, [x27, #0x10] */
    /* cbnz x9, #0x42935b4 */
    /* ldr w9, [x19, x20, lsl #2] */
    /* ldr x10, [sp, #8] */
    /* mov w11, #0x18 */
    /* smaddl x10, w23, w11, x10 */
    /* str x10, [x27, #0x10] */
    /* ubfx w8, w8, #3, #1 */
    /* stp w9, w8, [x10, #0x10] */
    /* str wzr, [x10] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, w26, sxtw #2 */
    /* str x8, [x10, #8] */
    /* ldr x3, [x27, #0x10] */
    /* ldr x8, [x3, #8] */
    /* ldrsw x9, [x3] */
    /* str w25, [x8, x9, lsl #2] */
    /* ldr w8, [x3] */
    /* add w8, w8, #1 */
    /* str w8, [x3] */
    /* ldr w2, [x22, x20, lsl #2] */
    /* sub x8, x20, #1 */
    /* cmp x20, #0 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr w24, [x21, x8, lsl #2] */
    /* tbnz w2, #0x1f, #0x4293590 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* call #0x4294cbc; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* tbnz w24, #0x1f, #0x42935a8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x4294cbc; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* add w23, w23, #1 */
    /* ldr w8, [x3] */
    /* add w26, w8, w26 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x4293508 */
    /* add x25, x25, #1 */
    /* add x19, x19, #0xc */
    /* add x22, x22, #0x58 */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.ne #0x42934fc */
    /* branch b #0x42935e0 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
