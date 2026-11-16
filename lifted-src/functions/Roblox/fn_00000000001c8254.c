/*
 * Evidence-based lift for Roblox::function_1c8254
 * Start VA: 0x1001c8254; image-relative: 0x1c8254; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c8254__at_1c8254(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x308] */
    /* memory ldr x20, [x19, #0x2f0] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x350] */
    /* memory strb w8, [x19, #0x354] */
    /* memory ldr x0, [x19, #0x300] */
    /* memory ldr x20, [x19, #0x288] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c8000 */
    /* add x0, x0, #0x9ac */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
