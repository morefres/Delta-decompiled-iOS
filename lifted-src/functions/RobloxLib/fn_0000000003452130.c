/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3452130 start_va=0x3452130 image_relative=0x3452130 bytes=284 */
void function_3452130__at_3452130(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x3489cb4; ABI effects unresolved */
    /* cbz w0, #0x3452180 */
    /* mov x20, x0 */
    /* branch b #0x3452198 */
    /* ldr x0, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x348dcc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3452210 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x3452210 */
    /* add x23, sp, #8 */
    /* mov w24, #0x100 */
    /* add x0, sp, #8 */
    /* mov w1, #0x100 */
    /* mov x2, x22 */
    /* call #0x34923e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, w0, sxtw */
    /* sub w1, w24, w22 */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* call #0x3492524; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* add x8, x8, w22, sxtw */
    /* sub w1, w24, w8 */
    /* add x0, x23, x8 */
    /* mov x2, x21 */
    /* call #0x3492804; ABI effects unresolved */
    /* adrp x3, #0x5461000 */
    /* add x3, x3, #0xaf5 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov x2, x19 */
    /* call #0x344fe54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3452248 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
