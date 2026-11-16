/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71d40 start_va=0xa71d40 image_relative=0xa71d40 bytes=224 */
void function_a71d40__at_a71d40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [sp] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* call #0xa71e20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa5b77c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2928] */
    /* ldr x9, [x19, #0x2920] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x20, x10 */
    /* b.hs #0xa71dec */
    /* mov w10, #0x18 */
    /* madd x9, x20, x10, x9 */
    /* add x10, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.eq #0xa71de8 */
    /* mov x10, x9 */
    /* ldr x11, [x10, #0x18]! */
    /* str x11, [x9] */
    /* ldr w11, [x9, #0x20] */
    /* str w11, [x9, #8] */
    /* ldr x11, [x9, #0x28] */
    /* str x11, [x9, #0x10] */
    /* add x11, x9, #0x30 */
    /* mov x9, x10 */
    /* cmp x11, x8 */
    /* b.ne #0xa71dbc */
    /* mov x9, x10 */
    /* str x9, [x19, #0x2928] */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3a70 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0xa71e0c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa5bea8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
