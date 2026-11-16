/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fe97cc start_va=0x2fe97cc image_relative=0x2fe97cc bytes=316 */
void function_2fe97cc__at_2fe97cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2fe98c0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x21, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x2fe98bc */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x2fe9820 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* mov w24, #0xe8 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x2fe98a8 */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x24 */
    /* sub x20, x25, #0xe0 */
    /* add x0, x25, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0xe8098; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2fe9944; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x130 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2fe9858 */
    /* branch b #0x2fe98c0 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x130 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x2fe9908; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
