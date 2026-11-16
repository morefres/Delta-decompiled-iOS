/*
 * Evidence-based lift for Roblox::function_4ba210
 * Start VA: 0x1004ba210; image-relative: 0x4ba210; bytes: 592
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba210__at_4ba210(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x20] */
    /* memory str w1, [sp, #0x28] */
    /* call #0x1005125c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ba24c; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x19] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1004ba23c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr w9, [sp, #0x28] */
    /* lsr w9, w9, #5 */
    /* condition cmp w9, #0x270 */
    /* condition cset w9, hi */
    /* condition cmp x8, #0 */
    /* condition cset w8, ge */
    /* condition csel w8, w9, w8, eq */
    /* memory strb w8, [sp, #0x1e] */
    /* memory strb wzr, [sp, #0x1f] */
    /* conditional branch cbz w8, #0x1004ba298; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ba298; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x40] */
    /* conditional branch cbz x1, #0x1004ba298; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x50] */
    /* add w9, w8, #1 */
    /* memory str w9, [x0, #0x50] */
    /* conditional branch cbz w8, #0x1004ba3d4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr w8, [sp, #0x28] */
    /* condition cmp x8, #0 */
    /* condition cset w10, ne */
    /* condition cmp x9, #0 */
    /* condition cset w11, gt */
    /* condition csel w10, w10, w11, eq */
    /* condition cmp w10, #1 */
    /* conditional branch b.ne #0x1004ba350; control-flow target retained in assembly fallback */
    /* mov x23, #0x7fffffffffffffff */
    /* condition cmp x9, x23 */
    /* condition cset w9, eq */
    /* condition cmp x8, #0 */
    /* condition cset w10, ne */
    /* memory ldr x11, [sp, #0x20] */
    /* condition tst w9, w10 */
    /* condition csel x22, x23, x11, ne */
    /* condition csel x24, xzr, x8, ne */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x24, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1003e5a3c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x1005c0f50; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ba318; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w8, [x0] */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x1004ba2f8; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x24, x8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1003e5800; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr w8, [sp, #0x28] */
    /* condition cmp x8, #0 */
    /* condition cset w10, ne */
    /* condition cmp x9, #0 */
    /* condition cset w11, gt */
    /* condition csel w10, w10, w11, eq */
    /* conditional branch tbnz w10, #0, #0x1004ba2c0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x1e] */
    /* conditional branch cbz w8, #0x1004ba390; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ba3a8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0, #0x40] */
    /* conditional branch cbz x20, #0x1004ba3a8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x50] */
    /* subs w8, w8, #1 */
    /* memory str w8, [x0, #0x50] */
    /* conditional branch b.ne #0x1004ba3a8; control-flow target retained in assembly fallback */
    /* add x8, x0, #0x4c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1004ba3fc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    goto label__0x1004ba39c;
    /* memory ldrb w8, [sp, #0x1f] */
    /* conditional branch cbz w8, #0x1004ba3a8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch cbz x19, #0x1004ba3bc; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* memory stxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1004ba3ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x0, #0x4c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004ba42c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ba298; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x1004ba298;
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w21, [x0] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w21, [x0] */
    /* conditional branch cbnz x19, #0x1004ba3ac; control-flow target retained in assembly fallback */
    goto label__0x1004ba3bc;
    /* memory ldr x8, [x1, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004ba298;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004ba44c;
    /* mov x19, x0 */
    /* add x0, sp, #0x1e */
    /* call #0x1004ba460; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
