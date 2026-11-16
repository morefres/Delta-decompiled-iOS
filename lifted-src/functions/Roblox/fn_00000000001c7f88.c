/*
 * Evidence-based lift for Roblox::function_1c7f88
 * Start VA: 0x1001c7f88; image-relative: 0x1c7f88; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c7f88__at_1c7f88(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x2d0] */
    /* memory ldr x20, [x9, #0x2c8] */
    /* memory ldr x19, [x9, #0x2c0] */
    /* memory ldr x21, [x9, #0x288] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x0, [x9, #0x2d8] */
    /* memory str x1, [x9, #0x2e0] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c8000 */
    /* add x0, x0, #0xc */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
