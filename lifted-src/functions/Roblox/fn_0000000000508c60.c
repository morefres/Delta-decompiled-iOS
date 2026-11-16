/*
 * Evidence-based lift for Roblox::function_508c60
 * Start VA: 0x100508c60; image-relative: 0x508c60; bytes: 620
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_508c60__at_508c60(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x100508d1c; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory stp xzr, xzr, [sp] */
    /* memory ldr x0, [x0, #8] */
    /* mov x1, sp */
    /* call #0x100508d24; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100508ce0; control-flow target retained in assembly fallback */
    /* memory ldr x2, [sp, #8] */
    /* conditional branch cbz x2, #0x100508ce0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100508d20; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x100509964; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbz x8, #0x100508cb8; control-flow target retained in assembly fallback */
    /* memory ldp x1, x20, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x19, x19, x20 */
    /* add x0, sp, #0x10 */
    /* call #0x100508aa0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbnz x8, #0x100508cf4; control-flow target retained in assembly fallback */
    goto label__0x100508cb8;
    /* call #0x100530900; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x0, #0x100508ea4; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x100508d84; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x100508ea8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100508d90; control-flow target retained in assembly fallback */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xc */
    /* conditional branch b.ls #0x100508eb0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch tbnz x8, #0x3f, #0x100508eb4; control-flow target retained in assembly fallback */
    /* add x9, x0, #0xd */
    /* memory stp x9, x8, [x19] */
    /* mov w0, #1 */
    goto label__0x100508e90;
    /* memory stp xzr, xzr, [x19] */
    /* mov w0, #1 */
    goto label__0x100508e90;
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100508dc0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #3 */
    /* conditional branch b.eq #0x100508e00; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x100508e8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch tbnz x8, #0x3f, #0x100508eb8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x10] */
    /* conditional branch cbnz x9, #0x100508d78; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x100508d78; control-flow target retained in assembly fallback */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* memory ldr x8, [x0, #0x18] */
    /* memory ldrb w9, [x8, #0xc] */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x100508e14; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0xc] */
    /* add w9, w9, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xc */
    /* conditional branch b.ls #0x100508ebc; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, #0xc] */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x100508ec0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x10] */
    /* add x8, x8, x9 */
    /* add x1, x8, #0xd */
    goto label__0x100508e48;
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x10050c218;
    /* condition cmp w9, #3 */
    /* conditional branch b.eq #0x100508e68; control-flow target retained in assembly fallback */
    /* condition cmp w9, #5 */
    /* conditional branch b.ne #0x100508e84; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0xc] */
    /* condition cmp w9, #5 */
    /* conditional branch b.ne #0x100508ec4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, #0xc] */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x100508ec8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr x9, [x0, #0x10] */
    /* add x1, x8, x9 */
    /* memory ldr x2, [x0] */
    /* mov x0, sp */
    /* call #0x100508a74; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x19] */
    /* mov w0, #1 */
    goto label__0x100508e88;
    /* memory ldr x1, [x0, #0x10] */
    /* memory ldr x2, [x0] */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* call #0x10050c27c; return value/ABI effects unresolved */
    /* mov w8, #0 */
    goto label__0x100508e88;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x100508e90; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* and w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x100530928; return value/ABI effects unresolved */
    /* memory ldr x0, [x0, #0x10] */
    goto label__0x100508d50;
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    /* call #0x100530950; return value/ABI effects unresolved */
    /* call #0x100530974; return value/ABI effects unresolved */
    /* call #0x100530950; return value/ABI effects unresolved */
}
