/*
 * Evidence-based lift for Roblox::function_4f8904
 * Start VA: 0x1004f8904; image-relative: 0x4f8904; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f8904__at_4f8904(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldrsw x22, [x0, #0x148] */
    /* condition cmp w22, #9 */
    /* lsl x23, x22, #1 */
    /* condition ccmp x23, x3, #0, ls */
    /* conditional branch b.lo #0x1004f8a04; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* add x21, x0, #0x128 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* conditional branch cbz x3, #0x1004f897c; control-flow target retained in assembly fallback */
    /* lsl x8, x3, #3 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x1004f279c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f8a04; control-flow target retained in assembly fallback */
    /* lsl x1, x22, #4 */
    /* mov x0, sp */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x148] */
    /* memory ldr x2, [x20, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x148] */
    /* memory ldr x2, [x20, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f8a08; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
