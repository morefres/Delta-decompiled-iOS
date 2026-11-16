/*
 * Evidence-based lift for Roblox::function_4bf620
 * Start VA: 0x1004bf620; image-relative: 0x4bf620; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bf620__at_4bf620(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x20, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004bf824; control-flow target retained in assembly fallback */
    /* add x19, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* condition cmp w25, #2 */
    /* conditional branch b.eq #0x1004bf6f8; control-flow target retained in assembly fallback */
    /* condition cmp w25, #1 */
    /* conditional branch b.eq #0x1004bf740; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w25, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1004bec90; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* conditional branch cbz x1, #0x1004bf79c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    /* conditional branch cbnz w21, #0x1004bf6d0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x31] */
    /* orr w8, w8, #8 */
    /* memory strb w8, [x20, #0x31] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x2, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bf7f8;
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1004bec90; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1004bf79c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20, #0x31] */
    /* condition tst w9, #3 */
    /* conditional branch b.eq #0x1004bf7a4; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x10] */
    /* memory str x8, [x20, #0x48] */
    /* and w8, w9, #0xfc */
    /* memory strb w8, [x20, #0x31] */
    /* memory ldrb w8, [x20, #0x31] */
    /* conditional branch tbz w8, #2, #0x1004bf7b8; control-flow target retained in assembly fallback */
    goto label__0x1004bf7d4;
    /* memory ldrb w8, [x20, #0x31] */
    /* conditional branch tbnz w8, #2, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1004bec90; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* conditional branch cbz x1, #0x1004bf79c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x2, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bf7f8;
    /* mov w20, #0 */
    goto label__0x1004bf7fc;
    /* memory ldr x9, [x20, #0x48] */
    /* memory str x8, [x20, #0x48] */
    /* memory str x9, [sp, #0x10] */
    /* memory ldrb w8, [x20, #0x31] */
    /* conditional branch tbnz w8, #2, #0x1004bf7d4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x31] */
    /* and w8, w8, #0xfffffffb */
    /* memory strb w8, [x20, #0x31] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x2, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1004bf7f8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004bf674;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004bf850;
    goto label__0x1004bf850;
    goto label__0x1004bf864;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    goto label__0x1004bf868;
    goto label__0x1004bf864;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
