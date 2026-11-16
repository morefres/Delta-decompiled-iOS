/*
 * Evidence-based lift for Roblox::function_4be0d4
 * Start VA: 0x1004be0d4; image-relative: 0x4be0d4; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4be0d4__at_4be0d4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x21, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004be22c; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x31] */
    /* and w8, w8, #3 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1004be16c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1004be194; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x21, #0x20] */
    /* memory ldr x23, [x21, #0x48] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x24; return value/ABI effects unresolved */
    goto label__0x1004be1c4;
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x48] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004be1c4;
    /* memory ldr x23, [x21, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x21, #0x48 */
    /* mov w0, #3 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* memory stp x22, x8, [sp, #0x10] */
    /* memory stp xzr, xzr, [x20, #8] */
    /* memory str xzr, [x20] */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x2, #0x1004be20c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1004be20c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004be114;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004be25c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    goto label__0x1004be26c;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
