/*
 * Evidence-based lift for Roblox::function_5471d8
 * Start VA: 0x1005471d8; image-relative: 0x5471d8; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5471d8__at_5471d8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xbc8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100547270; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100902000 */
    /* memory ldr x22, [x8, #0x190] */
    /* memory ldr x0, [x22, #0x10] */
    /* call #0x1005c125c; return value/ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x22, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x21, #0 */
    /* call #0x10054587c; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100547288; control-flow target retained in assembly fallback */
    /* memory ldr x19, [sp, #0x28] */
    /* memory ldr x0, [x22, #0x10] */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xbc8 */
    /* adrp x1, #0x100545000 */
    /* add x1, x1, #0x804 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x100547204;
    /* mov x0, x21 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x10] */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* brk #1 */
}
