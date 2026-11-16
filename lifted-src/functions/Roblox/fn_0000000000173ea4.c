/*
 * Evidence-based lift for Roblox::function_173ea4
 * Start VA: 0x100173ea4; image-relative: 0x173ea4; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_173ea4__at_173ea4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x21, x20 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x58] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x19, x20, [x19, #0x48] */
    /* conditional branch cbz x21, #0x100173f14; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* call #0x100168ba8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x0, #0x100175000 */
    /* add x0, x0, #0x360 */
    goto label__0x100173f34;
    /* call #0x100168ba8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x0, #0x100173000 */
    /* add x0, x0, #0xf50 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
