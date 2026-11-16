/*
 * Evidence-based lift for Roblox::function_3c6c10
 * Start VA: 0x1003c6c10; image-relative: 0x3c6c10; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c6c10__at_3c6c10(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* memory ldrb w23, [x0, #0xf] */
    /* sub x22, x23, #1 */
    /* conditional branch cbz w1, #0x1003c6c7c; control-flow target retained in assembly fallback */
    /* add x8, x21, x22, lsl #3 */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x1003c6d40; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c6c4c; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c6d44; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c6d48; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1003c6d10;
    /* memory ldr x24, [x21] */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory str x24, [x0] */
    /* memory ldur q0, [x21, #0xc] */
    /* memory stur q0, [x0, #0xc] */
    /* memory ldur q0, [x21, #0x1c] */
    /* memory stur q0, [x0, #0x1c] */
    /* memory ldur q0, [x21, #0x2c] */
    /* memory stur q0, [x0, #0x2c] */
    /* memory ldr w8, [x21, #0x3c] */
    /* memory str w8, [x0, #0x3c] */
    /* memory ldrb w9, [x21, #0xe] */
    /* condition cmp x22, x9 */
    /* conditional branch b.lo #0x1003c6d54; control-flow target retained in assembly fallback */
    /* conditional branch cbz w23, #0x1003c6d58; control-flow target retained in assembly fallback */
    /* condition cmp x22, x9 */
    /* conditional branch b.ne #0x1003c6cd4; control-flow target retained in assembly fallback */
    /* mov w1, #1 */
    goto label__0x1003c6d0c;
    /* add x10, x21, #0x10 */
    /* add x8, x10, x22, lsl #3 */
    /* add x9, x10, x9, lsl #3 */
    /* mov w1, #1 */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x1003c6d3c; control-flow target retained in assembly fallback */
    /* add x10, x10, #8 */
    /* memory ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* memory stxr w12, w11, [x10] */
    /* conditional branch cbnz w12, #0x1003c6cf0; control-flow target retained in assembly fallback */
    /* add x9, x9, #8 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c6ce4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* add x8, x21, x22, lsl #3 */
    /* memory str x20, [x8, #0x10] */
    /* memory ldr x8, [x21] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003ecb24; return value/ABI effects unresolved */
    /* call #0x1003ec2f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* call #0x1003c4490; return value/ABI effects unresolved */
    /* mov x1, #0 */
    goto label__0x1003c6d10;
    /* call #0x1003ecf28; return value/ABI effects unresolved */
    /* call #0x1003ecf4c; return value/ABI effects unresolved */
}
