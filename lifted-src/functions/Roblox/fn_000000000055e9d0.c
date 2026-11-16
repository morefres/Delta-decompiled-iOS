/*
 * Evidence-based lift for Roblox::function_55e9d0
 * Start VA: 0x10055e9d0; image-relative: 0x55e9d0; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55e9d0__at_55e9d0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xf */
    /* call #0x10055eb74; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055ea18; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xf] */
    /* and w21, w8, #0xff */
    /* conditional branch tbnz w8, #0x1f, #0x10055ea38; control-flow target retained in assembly fallback */
    /* memory str w21, [x20] */
    /* mov w0, #1 */
    goto label__0x10055eac8;
    /* mov w0, #0 */
    /* conditional branch cbz x21, #0x10055eac8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbnz x8, #0x10055eac8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* memory strb w8, [x21] */
    goto label__0x10055eac8;
    /* and w21, w21, #0x7f */
    /* mov w23, #7 */
    /* mov w22, #0xff */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x10055eb74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055eac8; control-flow target retained in assembly fallback */
    /* and w9, w23, #0xff */
    /* memory ldrb w8, [sp, #0xf] */
    /* condition cmp w9, #0x20 */
    /* conditional branch b.lo #0x10055ea84; control-flow target retained in assembly fallback */
    /* condition tst w8, #0x7f */
    /* conditional branch b.eq #0x10055ea90; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x3f */
    /* condition csinc w10, w22, wzr, lo */
    /* conditional branch tbz w21, #0x1f, #0x10055eaac; control-flow target retained in assembly fallback */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x10055ea90; control-flow target retained in assembly fallback */
    goto label__0x10055eaac;
    /* and w10, w8, #0x7f */
    /* lsl w10, w10, w9 */
    /* orr w21, w10, w21 */
    /* add w23, w9, #7 */
    /* conditional branch tbnz w8, #7, #0x10055ea44; control-flow target retained in assembly fallback */
    /* and w9, w23, #0xff */
    /* condition cmp w9, #0x23 */
    /* conditional branch b.ne #0x10055ea0c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x10 */
    /* conditional branch b.lo #0x10055ea0c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4fb */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
