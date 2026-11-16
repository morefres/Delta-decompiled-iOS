/*
 * Evidence-based lift for Roblox::function_3c4410
 * Start VA: 0x1003c4410; image-relative: 0x3c4410; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c4410__at_3c4410(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x1003cc454; return value/ABI effects unresolved */
    /* add x8, x20, w19, uxtw #3 */
    /* memory ldr x9, [x8, #0x460] */
    /* add x9, x9, #1 */
    /* memory str x9, [x8, #0x460] */
    /* memory ldr x8, [x20, #0x40] */
    /* conditional branch cbz x8, #0x1003c4450; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec9c0; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #0x40] */
    /* add x0, x0, #0x38 */
    /* call #0x1003cd774; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003c4480; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003c3e64;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1003c45cc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #8] */
    /* conditional branch tbz w8, #0, #0x1003c44b8; control-flow target retained in assembly fallback */
    /* call #0x1003ecad8; return value/ABI effects unresolved */
    /* memory ldr w8, [x8] */
    /* mov x0, x19 */
    /* conditional branch tbnz w8, #0, #0x1003c44a8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003c4514; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x0, #0x18] */
    /* conditional branch cbz x0, #0x1003c44d4; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x19, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x1003c45c8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x1003c44ac; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003c44f4; control-flow target retained in assembly fallback */
    /* conditional branch b.eq #0x1003c44ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c4538; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.eq #0x1003c4544; control-flow target retained in assembly fallback */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c4564; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003c5c74;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003c6e70;
    /* conditional branch cbz x0, #0x1003c45d0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003c45d0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x18] */
    /* conditional branch cbz x1, #0x1003c45d4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x1;
    /* condition cmp w8, #5 */
    /* conditional branch b.ls #0x1003c45d8; control-flow target retained in assembly fallback */
    /* add w9, w8, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xc */
    /* conditional branch b.ls #0x1003c45dc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* mov w11, #3 */
    /* condition csel w9, w11, w9, lo */
    /* mov w11, #-0x10 */
    /* condition csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sxtw x1, w8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* call #0x1003ecab0; return value/ABI effects unresolved */
    /* call #0x1003ec9e8; return value/ABI effects unresolved */
    /* call #0x1003eca88; return value/ABI effects unresolved */
    /* call #0x1003eca60; return value/ABI effects unresolved */
    /* call #0x1003eca38; return value/ABI effects unresolved */
    /* call #0x1003eca10; return value/ABI effects unresolved */
}
