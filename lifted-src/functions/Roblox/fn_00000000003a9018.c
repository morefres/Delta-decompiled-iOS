/*
 * Evidence-based lift for Roblox::function_3a9018
 * Start VA: 0x1003a9018; image-relative: 0x3a9018; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a9018__at_3a9018(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x0, #8] */
    /* subs x8, x8, x1 */
    /* conditional branch b.hs #0x1003a90f4; control-flow target retained in assembly fallback */
    /* mov x0, x2 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1003a9064; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a9154; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20, #0x10] */
    /* memory str w19, [x20, #8] */
    /* conditional branch cbz x20, #0x1003a915c; control-flow target retained in assembly fallback */
    /* condition cmp x20, x21 */
    /* conditional branch b.eq #0x1003a90a8; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a915c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #8] */
    /* conditional branch cbz w8, #0x1003a9098; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x21] */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #8] */
    /* memory str w8, [x20, #8] */
    /* memory ldr w8, [x21, #0x10] */
    /* memory str w8, [x20, #0x10] */
    /* memory ldrsw x8, [x20, #8] */
    /* subs x8, x8, x19 */
    /* conditional branch b.ls #0x1003a911c; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x20] */
    /* add x10, x10, x19, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a90c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a9148; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    goto label__0x1003a915c;
    /* conditional branch b.ls #0x1003a9160; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x21] */
    /* add x10, x10, x19, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a9104; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a9160; control-flow target retained in assembly fallback */
    /* call #0x1003eb958; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a915c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* sub x9, x19, x8 */
    /* lsl x1, x9, #3 */
    /* conditional branch cbz x1, #0x1003a9148; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w19, [x20, #8] */
    /* mov x21, x20 */
    goto label__0x1003a9160;
    /* mov x20, #0 */
    /* conditional branch cbnz x20, #0x1003a9068; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
