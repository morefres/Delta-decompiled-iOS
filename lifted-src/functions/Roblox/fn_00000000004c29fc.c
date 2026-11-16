/*
 * Evidence-based lift for Roblox::function_4c29fc
 * Start VA: 0x1004c29fc; image-relative: 0x4c29fc; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c29fc__at_4c29fc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory stp x0, x1, [sp] */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x130 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x10052ddec; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1004c2a7c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* conditional branch b.lo #0x1004c2ae4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp] */
    /* add x21, x9, x0 */
    /* memory stp x21, x8, [sp] */
    /* condition cmp x9, #0 */
    /* condition csel x20, xzr, x8, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1004c2ae8; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x1004c2a88; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbnz x20, #0x1004c2abc; control-flow target retained in assembly fallback */
    goto label__0x1004c2acc;
    /* memory strb wzr, [x19, #0x17] */
    /* memory strb wzr, [x19] */
    goto label__0x1004c2ad0;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x1004c2acc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x10052fb64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
