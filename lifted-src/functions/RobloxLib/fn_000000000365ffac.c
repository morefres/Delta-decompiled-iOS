/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365ffac start_va=0x365ffac image_relative=0x365ffac bytes=180 */
void function_365ffac__at_365ffac(void) {
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x366005c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* add x23, x0, #0x308 */
    /* mov w24, #0x198 */
    /* mov x25, #0xfafb */
    /* movk x25, #0xfafa, lsl #16 */
    /* movk x25, #0xfafa, lsl #32 */
    /* movk x25, #0xfafa, lsl #48 */
    /* ldr x0, [x20, #0x310] */
    /* str x0, [x20, #0x320] */
    /* cmp x0, x23 */
    /* b.eq #0x366002c */
    /* madd x21, x22, x24, x8 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x20, #0x320] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x320] */
    /* cmp x0, x23 */
    /* b.ne #0x3660008 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x22, x9 */
    /* b.lo #0x365fff4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
