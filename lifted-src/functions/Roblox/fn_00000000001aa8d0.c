/*
 * Evidence-based lift for Roblox::function_1aa8d0
 * Start VA: 0x1001aa8d0; image-relative: 0x1aa8d0; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1aa8d0__at_1aa8d0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp q0, q1, [sp, #0x10] */
    /* adrp x8, #0x1008fb000 */
    /* memory ldr x8, [x8, #0xd10] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x248] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x7e0] */
    /* memory ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* memory ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str q0, [sp] */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fb000 */
    /* memory ldr x8, [x8, #0xd08] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0x140] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldp q1, q2, [sp, #0x10] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* memory ldr q1, [sp] */
    /* dup v1.2d, v1.d[0] */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x4039, lsl #48 */
    /* dup v2.2d, x8 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* frinta v0.2d, v0.2d */
    /* mov d1, v0.d[1] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
