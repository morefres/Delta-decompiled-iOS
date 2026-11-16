/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4229d4c start_va=0x4229d4c image_relative=0x4229d4c bytes=204 */
void function_4229d4c__at_4229d4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc0] */
    /* cbnz w8, #0x4229e00 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4229e00 */
    /* mov w9, #0x11 */
    /* sub w9, w9, w8 */
    /* mov w10, #0x7f */
    /* lsl x9, x10, x9 */
    /* ldr x10, [x19, #0x18] */
    /* orr x20, x9, x10 */
    /* add w21, w8, #0xf */
    /* lsr x8, x20, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229dbc */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w20 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229df0 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4229df0 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x20, x20, #8 */
    /* sub w21, w21, #8 */
    /* cmp w21, #0xf */
    /* b.gt #0x4229d90 */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
