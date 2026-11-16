/*
 * Evidence-based lift for Roblox::function_4c3f28
 * Start VA: 0x1004c3f28; image-relative: 0x4c3f28; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c3f28__at_4c3f28(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0] */
    /* lsr x9, x8, #0xd */
    /* conditional branch cbnz x9, #0x1004c4028; control-flow target retained in assembly fallback */
    /* add x23, sp, #8 */
    /* add x22, x23, #0x200 */
    /* memory str x23, [sp, #0x208] */
    /* memory str x22, [sp, #0x210] */
    /* memory str x2, [sp, #0x218] */
    /* mov x8, #-1 */
    /* memory str x8, [sp, #0x220] */
    /* memory strb wzr, [sp, #0x228] */
    /* memory ldr x8, [x20, #0x40] */
    /* adrp x4, #0x1004c4000 */
    /* add x4, x4, #0x530 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x1004c4054; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #0x10] */
    /* memory ldur x10, [x9, #-1] */
    /* memory str x10, [x9, x8] */
    /* mov w10, #0xff */
    /* memory strb w10, [x9, x8] */
    /* memory ldr x8, [sp, #0x208] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1004c4008; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [sp, #0x228] */
    /* condition cmp w9, #0 */
    /* condition csel x3, x8, x22, eq */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x1004c40ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrb w8, [sp, #0x228] */
    /* conditional branch cbz w8, #0x1004c400c; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1004c4624; return value/ABI effects unresolved */
    /* add x22, x0, x22 */
    goto label__0x1004c400c;
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* add sp, sp, #0x230 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* add sp, sp, #0x230 */
    /* lsr x8, x8, #0x1d */
    /* conditional branch cbnz x8, #0x1004c4058; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1004c4328;
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1004c442c;
}
