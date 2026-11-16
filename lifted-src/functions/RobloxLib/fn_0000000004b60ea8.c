/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b60ea8 start_va=0x4b60ea8 image_relative=0x4b60ea8 bytes=244 */
void function_4b60ea8__at_4b60ea8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrh w8, [x0] */
    /* rev16 w20, w8 */
    /* subs w8, w20, #1 */
    /* csel w22, wzr, w8, lo */
    /* add x21, x0, #4 */
    /* ldrh w23, [x0, #2] */
    /* str wzr, [sp, #4] */
    /* ldp x3, x4, [x2] */
    /* add x5, sp, #4 */
    /* add x6, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x7, #0 */
    /* call #0x4b60984; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x4b60f54 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b60f98 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* lsl w24, w22, #1 */
    /* rev16 w22, w23 */
    /* ldr w23, [sp, #4] */
    /* cmp w23, #2 */
    /* b.lo #0x4b60f78 */
    /* ldr x0, [x19, #0x98] */
    /* ldr w1, [x0, #0x5c] */
    /* add w2, w1, w23 */
    /* call #0x4372af4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* add x4, x21, x24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x4b61068; ABI effects unresolved */
    /* branch b #0x4b60f20 */
    /* call #0x4b98620; ABI effects unresolved */
}
