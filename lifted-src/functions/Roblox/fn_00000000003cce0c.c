/*
 * Evidence-based lift for Roblox::function_3cce0c
 * Start VA: 0x1003cce0c; image-relative: 0x3cce0c; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cce0c__at_3cce0c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x1] */
    /* condition tst x9, x8 */
    /* conditional branch b.eq #0x1003cce50; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    goto label__0x1003ccea4;
    /* condition tst w21, #1 */
    /* mov x9, #-3 */
    /* condition csinv x9, x9, xzr, ne */
    /* and x9, x8, x9 */
    /* memory ldp x10, x11, [x24, #8] */
    /* orr x9, x10, x9 */
    /* add x9, x9, x11 */
    /* memory ldaxr x10, [x20] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x1003cce9c; control-flow target retained in assembly fallback */
    /* memory stxr w10, x9, [x20] */
    /* conditional branch cbnz w10, #0x1003cce6c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1003ccf48; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w23, #1 */
    /* conditional branch tbz w0, #0, #0x1003ccea4; control-flow target retained in assembly fallback */
    goto label__0x1003ccf2c;
    /* mov w23, #0 */
    /* clrex  */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003ccf70; control-flow target retained in assembly fallback */
    /* memory stp x24, x19, [sp] */
    /* memory stp x22, xzr, [sp, #0x10] */
    /* memory stp x0, xzr, [sp, #0x20] */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x30] */
    /* memory strb wzr, [sp, #0x38] */
    /* orr w8, w21, #2 */
    /* condition cmp x19, #0 */
    /* condition csel w21, w21, w8, eq */
    /* conditional branch cbnz w23, #0x1003ccf50; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1003ccf9c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x38] */
    /* conditional branch cbz w8, #0x1003ccf0c; control-flow target retained in assembly fallback */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* sub x1, x0, x22 */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbc8 */
    /* memory ldar x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w23, #1 */
    /* conditional branch cbz x19, #0x1003ccf2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x1003ccf2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #1 */
    goto label__0x1003ccf2c;
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1003ed5e8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x1003cc050; return value/ABI effects unresolved */
    /* orr w21, w21, #1 */
    goto label__0x1003cced8;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    goto label__0x1003cceac;
}
