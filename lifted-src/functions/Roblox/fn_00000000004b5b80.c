/*
 * Evidence-based lift for Roblox::function_4b5b80
 * Start VA: 0x1004b5b80; image-relative: 0x4b5b80; bytes: 536
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b5b80__at_4b5b80(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x20, #8]! */
    /* conditional branch cbz x8, #0x1004b5c64; control-flow target retained in assembly fallback */
    /* memory ldp x21, x24, [x2] */
    goto label__0x1004b5bbc;
    /* memory ldr x8, [x23] */
    /* mov x20, x23 */
    /* conditional branch cbz x8, #0x1004b5c68; control-flow target retained in assembly fallback */
    /* mov x23, x8 */
    /* memory ldr x25, [x8, #0x28] */
    /* condition cmp x25, x24 */
    /* condition csel x22, x25, x24, lo */
    /* conditional branch cbz x22, #0x1004b5be4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x23, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    goto label__0x1004b5be8;
    /* mov w0, #0 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* condition cmp x25, x24 */
    /* condition cset w9, lo */
    /* condition cmp x24, x25 */
    /* condition cset w10, lo */
    /* sub w9, w9, w10 */
    /* condition cmp w0, #0 */
    /* condition csel w8, w8, w9, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1004b5bb0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004b5c28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    goto label__0x1004b5c2c;
    /* mov w0, #0 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* condition cmp x24, x25 */
    /* condition cset w9, lo */
    /* condition cmp x25, x24 */
    /* condition cset w10, lo */
    /* sub w9, w9, w10 */
    /* condition cmp w0, #0 */
    /* condition csel w8, w8, w9, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004b5c68; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* memory ldr x8, [x20, #8]! */
    /* conditional branch cbnz x8, #0x1004b5bbc; control-flow target retained in assembly fallback */
    goto label__0x1004b5c68;
    /* mov x23, x20 */
    /* memory str x23, [x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr x23, [x19, #8]! */
    /* mov x20, x19 */
    /* conditional branch cbz x23, #0x1004b5d20; control-flow target retained in assembly fallback */
    /* memory ldp x22, x24, [x21] */
    /* mov x20, x19 */
    goto label__0x1004b5d08;
    /* memory ldr x0, [x23, #0x20] */
    /* mov x1, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* condition cmp x24, x25 */
    /* condition cset w9, lo */
    /* condition cmp x25, x24 */
    /* condition cset w10, lo */
    /* sub w9, w9, w10 */
    /* condition cmp w0, #0 */
    /* condition csel w8, w8, w9, ne */
    /* add x9, x23, #8 */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x23, lt */
    /* condition csel x20, x20, x23, lt */
    /* memory ldr x23, [x8] */
    /* conditional branch cbz x23, #0x1004b5d20; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x23, #0x28] */
    /* condition cmp x24, x25 */
    /* condition csel x2, x24, x25, lo */
    /* conditional branch cbnz x2, #0x1004b5cc0; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004b5ccc;
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1004b5d78; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x21, #8] */
    /* memory ldr x23, [x20, #0x28] */
    /* condition cmp x23, x22 */
    /* condition csel x2, x23, x22, lo */
    /* conditional branch cbz x2, #0x1004b5d4c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x20] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    goto label__0x1004b5d50;
    /* mov w0, #0 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* condition cmp x23, x22 */
    /* condition cset w9, lo */
    /* condition cmp x22, x23 */
    /* condition cset w10, lo */
    /* sub w9, w9, w10 */
    /* condition cmp w0, #0 */
    /* condition csel w8, w8, w9, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004b5d7c; control-flow target retained in assembly fallback */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
