/*
 * Evidence-based lift for Roblox::function_1bd49c
 * Start VA: 0x1001bd49c; image-relative: 0x1bd49c; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bd49c__at_1bd49c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory str x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* add x8, sp, #8 */
    /* call #0x1001c3460; return value/ABI effects unresolved */
    /* add x8, x22, #0xd0 */
    /* add x0, sp, #8 */
    /* call #0x1001c3510; return value/ABI effects unresolved */
    /* add x20, x22, #0xd0 */
    /* call #0x1001c3518; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0xd0 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* memory ldr x21, [x19, #0x10] */
    /* conditional branch cbz x21, #0x1001bd5b0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory str x8, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1001bd160; return value/ABI effects unresolved */
    /* mov w24, #0x20 */
    /* memory ldr x20, [sp, #8] */
    /* add x8, x19, x24 */
    /* memory ldp q0, q1, [x8] */
    /* memory ldp q2, q3, [x8, #0x20] */
    /* memory stp q2, q3, [x22, #0x30] */
    /* memory stp q0, q1, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* add x1, x22, #0x90 */
    /* call #0x1001bd73c; return value/ABI effects unresolved */
    /* add x8, x22, #0x50 */
    /* add x0, x22, #0x10 */
    /* call #0x1001bc698; return value/ABI effects unresolved */
    /* memory str x20, [sp, #8] */
    /* memory ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* condition cmp x25, x8, lsr #1 */
    /* conditional branch b.hs #0x1001bd584; control-flow target retained in assembly fallback */
    /* memory str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #6 */
    /* memory ldp q0, q1, [x22, #0x50] */
    /* memory ldp q2, q3, [x22, #0x70] */
    /* memory stp q2, q3, [x8, #0x40] */
    /* memory stp q0, q1, [x8, #0x20] */
    /* add x24, x24, #0x40 */
    /* subs x21, x21, #1 */
    /* conditional branch b.ne #0x1001bd51c; control-flow target retained in assembly fallback */
    goto label__0x1001bd5a4;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1001bd160; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    goto label__0x1001bd55c;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001bd5c0;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldr x25, [sp, #0x30] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x1;
}
