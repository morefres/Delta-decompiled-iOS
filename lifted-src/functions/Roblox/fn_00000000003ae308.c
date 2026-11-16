/*
 * Evidence-based lift for Roblox::function_3ae308
 * Start VA: 0x1003ae308; image-relative: 0x3ae308; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ae308__at_3ae308(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldr w22, [x1, #8] */
    /* condition cmp w22, #0 */
    /* conditional branch b.le #0x1003ae36c; control-flow target retained in assembly fallback */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* memory str x2, [sp, #8] */
    /* memory ldrb w8, [x2, #0x38] */
    /* conditional branch cbnz w8, #0x1003ae388; control-flow target retained in assembly fallback */
    /* add x0, x23, #0x18 */
    /* memory ldr x20, [x23, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae37c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x23, #0x18] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr x8, [x23, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x23, #0x20] */
    goto label__0x1003ae388;
    /* memory str wzr, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    goto label__0x1003ae480;
    /* mov w8, #0x101 */
    /* memory strh w8, [x23, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x1003ae39c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003ae3ac; control-flow target retained in assembly fallback */
    goto label__0x1003ae454;
    /* mov x0, x23 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x20, #0x1003ae454; control-flow target retained in assembly fallback */
    /* lsl x23, x22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae458; control-flow target retained in assembly fallback */
    /* condition cmp w22, #8 */
    /* conditional branch b.eq #0x1003ae3e0; control-flow target retained in assembly fallback */
    /* condition cmp w22, #4 */
    /* conditional branch b.ne #0x1003ae3f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [x21] */
    /* call #0x1003ad0d0; return value/ABI effects unresolved */
    goto label__0x1003ae400;
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [x21] */
    /* call #0x1003acae8; return value/ABI effects unresolved */
    goto label__0x1003ae400;
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [x21] */
    /* mov x2, x22 */
    /* call #0x1003ae4d8; return value/ABI effects unresolved */
    /* memory str wzr, [x20, #0x10] */
    /* memory str w23, [x20, #8] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1003ae44c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae458; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1003ae438; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #8] */
    /* memory ldr w8, [x20, #0x10] */
    /* memory str w8, [x19, #0x10] */
    /* conditional branch cbz x19, #0x1003ae454; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003ae458;
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003ae480; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003ae498; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003ae4c0;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
