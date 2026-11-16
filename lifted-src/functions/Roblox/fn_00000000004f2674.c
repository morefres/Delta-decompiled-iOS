/*
 * Evidence-based lift for Roblox::function_4f2674
 * Start VA: 0x1004f2674; image-relative: 0x4f2674; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f2674__at_4f2674(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x1, #0x10] */
    /* conditional branch cbz w8, #0x1004f26bc; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0xe1 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x2, #0x20] */
    /* conditional branch cbz w8, #0x1004f2720; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* lsl x22, x8, #1 */
    /* memory ldrsw x9, [x1, #8] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ls #0x1004f272c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x20] */
    /* sub x9, x9, x22 */
    /* add x10, x10, x22, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f26f0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004f275c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    goto label__0x1004f26a4;
    /* memory str wzr, [x21, #8] */
    /* mov w0, #1 */
    goto label__0x1004f26ac;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f26ac; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* condition cmp w22, w8 */
    /* conditional branch b.eq #0x1004f275c; control-flow target retained in assembly fallback */
    /* sub x9, x22, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w22, [x20, #8] */
    /* memory ldrsw x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f26ac; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x19, #0x20] */
    /* memory str w1, [x21, #8] */
    /* memory str wzr, [x21, #0x10] */
    /* memory ldr x0, [x21] */
    /* memory ldr x2, [x20] */
    /* memory ldrsw x3, [x20, #8] */
    /* mov x4, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1004f279c;
}
