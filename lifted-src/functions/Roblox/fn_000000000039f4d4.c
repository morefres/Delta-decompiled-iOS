/*
 * Evidence-based lift for Roblox::function_39f4d4
 * Start VA: 0x10039f4d4; image-relative: 0x39f4d4; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39f4d4__at_39f4d4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory ldr x0, [x0] */
    /* call #0x1003a7564; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x10039f5a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1003a732c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x10039f5e0; control-flow target retained in assembly fallback */
    /* sxtw x21, w0 */
    /* condition cmp w21, #0x16 */
    /* conditional branch b.hi #0x10039f52c; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* mov x22, x19 */
    /* conditional branch cbnz w21, #0x10039f560; control-flow target retained in assembly fallback */
    goto label__0x10039f56c;
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x21, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* conditional branch cbz w21, #0x10039f56c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x21] */
    /* memory ldr x0, [x20] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x1, x9, x19, lt */
    /* call #0x1003a7784; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0xcf */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x178 */
    /* mov x0, sp */
    /* mov w2, #0x5c */
    /* call #0x1003ed28c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x188 */
    /* mov x0, sp */
    /* mov w2, #0x23 */
    /* call #0x1003c8270; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003c8d04; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003c9410; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10039f5fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003c9410; return value/ABI effects unresolved */
}
