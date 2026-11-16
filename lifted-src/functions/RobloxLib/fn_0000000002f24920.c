/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24920 start_va=0x2f24920 image_relative=0x2f24920 bytes=220 */
void function_2f24920__at_2f24920(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x8, x1, x0 */
    /* b.eq #0x2f249e0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* add x23, x2, #0x80 */
    /* mov w24, #0xc */
    /* lsr x25, x26, #1 */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2f24990 */
    /* mov x0, x23 */
    /* tbnz w8, #1, #0x2f24980 */
    /* ldr x0, [x23] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f249d8 */
    /* madd x22, x25, x24, x19 */
    /* ldr x0, [x21, #0x68] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f249d8 */
    /* ldr x0, [x21, #0x68] */
    /* ldr x2, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f249d8 */
    /* add x19, x22, #0xc */
    /* mvn x8, x25 */
    /* add x25, x26, x8 */
    /* mov x26, x25 */
    /* cbnz x25, #0x2f24964 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
