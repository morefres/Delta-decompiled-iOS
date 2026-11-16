/*
 * Evidence-based lift for Roblox::function_36459c
 * Start VA: 0x10036459c; image-relative: 0x36459c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36459c__at_36459c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0x658 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x8, [x22, #0x10] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf98] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x20] */
    /* adrp x9, #0x100364000 */
    /* add x9, x9, #0x620 */
    /* memory stp x22, x9, [x0] */
    /* mov x0, x20 */
    /* mov x22, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005be148;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* sub x9, x29, #8 */
    /* memory str x8, [x9] */
    /* memory ldr x0, [x8, #0x20] */
    /* memory ldr x22, [x22] */
    /* sub x8, x29, #8 */
    /* memory str x22, [x8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100364674; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* adrp x0, #0x100364000 */
    /* add x0, x0, #0x958 */
    goto label__0x10036467c;
    /* adrp x0, #0x100364000 */
    /* add x0, x0, #0x694 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
