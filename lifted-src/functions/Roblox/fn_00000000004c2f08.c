/*
 * Evidence-based lift for Roblox::function_4c2f08
 * Start VA: 0x1004c2f08; image-relative: 0x4c2f08; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c2f08__at_4c2f08(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ls #0x1004c3044; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* memory ldp x24, x23, [x0, #0x10] */
    /* condition cmp x8, #6 */
    /* conditional branch b.hi #0x1004c2f94; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, x8] */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* bic x22, x9, x8 */
    /* conditional branch cbz x22, #0x1004c2fb8; control-flow target retained in assembly fallback */
    /* sub x24, x24, #1 */
    /* sub x23, x23, x21 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x1, x24, x8 */
    /* madd x2, x8, x21, x23 */
    /* mov x0, x20 */
    /* call x19; return value/ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* conditional branch b.ne #0x1004c2f68; control-flow target retained in assembly fallback */
    goto label__0x1004c2fb8;
    /* memory ldr x8, [x22, #8] */
    /* lsr x9, x8, #0x11 */
    /* memory str x9, [sp, #8] */
    /* condition cmp x8, #0x20, lsl #12 */
    /* conditional branch b.hs #0x1004c2fd8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp x9, x8, lsr #17 */
    /* conditional branch b.lo #0x1004c3048; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* lsl x26, x21, #3 */
    /* mov x27, #-0x7f7f7f7f7f7f7f80 */
    /* memory ldr x28, [sp, #8] */
    /* memory ldr x8, [x24] */
    /* bics x25, x27, x8 */
    /* conditional branch b.eq #0x1004c3024; control-flow target retained in assembly fallback */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x1, x24, x8 */
    /* memory ldrsb w9, [x1] */
    /* conditional branch tbnz w9, #0x1f, #0x1004c3040; control-flow target retained in assembly fallback */
    /* madd x2, x8, x21, x23 */
    /* mov x0, x20 */
    /* call x19; return value/ABI effects unresolved */
    /* sub x28, x28, #1 */
    /* sub x8, x25, #1 */
    /* ands x25, x8, x25 */
    /* conditional branch b.ne #0x1004c2ff0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x28, #0x1004c2fa8; control-flow target retained in assembly fallback */
    /* add x23, x26, x23 */
    /* memory ldrb w8, [x24, #7] */
    /* add x24, x24, #8 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ne #0x1004c2fe4; control-flow target retained in assembly fallback */
    /* call #0x10052fc70; return value/ABI effects unresolved */
    /* call #0x10052fc98; return value/ABI effects unresolved */
    /* call #0x10052fc20; return value/ABI effects unresolved */
    /* call #0x10052fc48; return value/ABI effects unresolved */
}
