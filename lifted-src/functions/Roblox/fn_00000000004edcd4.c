/*
 * Evidence-based lift for Roblox::function_4edcd4
 * Start VA: 0x1004edcd4; image-relative: 0x4edcd4; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4edcd4__at_4edcd4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* conditional branch cbz x2, #0x1004edd00; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x22, #0 */
    goto label__0x1004edd28;
    /* mov w0, #0x18 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004edd20; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x19, #8] */
    /* memory str xzr, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x22, x19 */
    /* conditional branch cbz x19, #0x1004ede20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1004eddcc; control-flow target retained in assembly fallback */
    /* sub x8, x21, #1 */
    /* lsr x8, x8, #3 */
    /* add x23, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eddd4; control-flow target retained in assembly fallback */
    /* mov x8, #0x3ffff0000 */
    /* movk x8, #0xfff9 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1004ede38; control-flow target retained in assembly fallback */
    /* memory str w23, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* lsl x8, x23, #0x20 */
    /* condition cmp x21, x8, asr #29 */
    /* conditional branch b.hi #0x1004ede3c; control-flow target retained in assembly fallback */
    /* asr x8, x8, #0x20 */
    /* memory ldr x0, [x19] */
    /* condition cmp x21, #8 */
    /* conditional branch b.lo #0x1004eddfc; control-flow target retained in assembly fallback */
    /* sub x10, x20, #8 */
    /* sub x9, x21, #8 */
    /* memory ldr x11, [x10, x21] */
    /* rev x11, x11 */
    /* memory str x11, [x0], #8 */
    /* sub x8, x8, #1 */
    /* mov x21, x9 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004edd80; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ede04; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* memory ldrb w11, [x20], #1 */
    /* orr x10, x11, x10, lsl #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004edda8; control-flow target retained in assembly fallback */
    /* memory str x10, [x0], #8 */
    /* sub x8, x8, #1 */
    /* lsl x1, x8, #3 */
    /* conditional branch cbnz x1, #0x1004ede0c; control-flow target retained in assembly fallback */
    goto label__0x1004ede20;
    /* memory str wzr, [x19, #8] */
    goto label__0x1004ede20;
    /* conditional branch cbz x22, #0x1004ede1c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004edde8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1004ede14; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* memory str xzr, [x22] */
    goto label__0x1004ede20;
    /* mov x9, x21 */
    /* conditional branch cbnz x9, #0x1004edda4; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* conditional branch cbz x1, #0x1004ede20; control-flow target retained in assembly fallback */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    goto label__0x1004ede20;
    /* mov x0, x22 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003eb86c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
