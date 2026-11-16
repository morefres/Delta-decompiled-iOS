/*
 * Evidence-based lift for Roblox::function_1f2e4c
 * Start VA: 0x1001f2e4c; image-relative: 0x1f2e4c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f2e4c__at_1f2e4c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb70] */
    /* call #0x1005f03a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1001f2e88; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1005ed6c0; return value/ABI effects unresolved */
    goto label__0x1001f2e90;
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* adrp x2, #0x100807000 */
    /* add x2, x2, #0xf40 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x1005c1ad8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* add x2, x19, #0x400 */
    /* mov w3, #1 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1001f2f40; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x510 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
