/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_568358 start_va=0x568358 image_relative=0x568358 bytes=228 */
void function_568358__at_568358(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x118 */
    /* movk w8, #2, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x21, #8 */
    /* lsl x10, x9, #1 */
    /* add x10, x10, #2 */
    /* add x11, x9, #1 */
    /* cmp x11, x20 */
    /* b.hs #0x5683f4 */
    /* and x12, x11, #0x3fff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* add x10, x10, #2 */
    /* add x11, x11, #1 */
    /* cmp x12, x10 */
    /* b.lo #0x568398 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x568410 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x5683d8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x0, x8 */
    /* mov w9, #0xf07f */
    /* movk w9, #0x2fa, lsl #16 */
    /* cmp x8, x9 */
    /* cset w8, gt */
    /* branch b #0x568428 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x568428 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* branch b #0x568418 */
    /* mov w10, #1 */
    /* mov x11, x0 */
    /* mov w8, #0 */
    /* stp x9, x0, [x19, #8] */
    /* str x11, [x19, #0x18] */
    /* strb w10, [x19, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
