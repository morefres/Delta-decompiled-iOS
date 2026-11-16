/*
 * Evidence-based lift for Roblox::function_50d08c
 * Start VA: 0x10050d08c; image-relative: 0x50d08c; bytes: 528
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50d08c__at_50d08c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0x8d0 */
    /* memory str x8, [x0] */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xab0 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x10050d25c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #8] */
    /* conditional branch cbz w8, #0x10050d230; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldp x8, x20, [x19, #0x10] */
    /* conditional branch cbz x8, #0x10050d100; control-flow target retained in assembly fallback */
    /* memory str x20, [x8, #0x18] */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbz x20, #0x10050d1d4; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    goto label__0x10050d1e0;
    /* conditional branch cbz x20, #0x10050d0f0; control-flow target retained in assembly fallback */
    /* mov x21, #0x7ffffffffffffff8 */
    /* mov x22, #0x1fffffffffffffff */
    goto label__0x10050d128;
    /* memory str x20, [x23], #8 */
    /* memory str x23, [sp, #0x10] */
    /* mov x26, x23 */
    /* memory str x26, [sp, #0x10] */
    /* memory ldr x20, [x20, #0x18] */
    /* conditional branch cbz x20, #0x10050d0f0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #8] */
    /* conditional branch cbnz w8, #0x10050d0f0; control-flow target retained in assembly fallback */
    /* memory ldp x23, x8, [sp, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x10050d110; control-flow target retained in assembly fallback */
    /* memory ldr x24, [sp, #8] */
    /* sub x9, x23, x24 */
    /* asr x26, x9, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* conditional branch cbnz x10, #0x10050d250; control-flow target retained in assembly fallback */
    /* sub x8, x8, x24 */
    /* asr x10, x8, #2 */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, hi */
    /* condition cmp x8, x21 */
    /* condition csel x25, x9, x22, lo */
    /* conditional branch cbz x25, #0x10050d184; control-flow target retained in assembly fallback */
    /* lsr x8, x25, #0x3d */
    /* conditional branch cbnz x8, #0x10050d288; control-flow target retained in assembly fallback */
    /* lsl x0, x25, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x10050d188;
    /* mov x0, #0 */
    /* add x9, x0, x26, lsl #3 */
    /* mov x26, x9 */
    /* memory str x20, [x26], #8 */
    /* condition cmp x23, x24 */
    /* conditional branch b.eq #0x10050d1ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #-8]! */
    /* memory str x8, [x9, #-8]! */
    /* condition cmp x23, x24 */
    /* conditional branch b.ne #0x10050d19c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x10, [sp, #0x18] */
    /* add x11, x0, x25, lsl #3 */
    /* memory stp x9, x26, [sp, #8] */
    /* memory str x11, [sp, #0x18] */
    /* conditional branch cbz x8, #0x10050d11c; control-flow target retained in assembly fallback */
    /* sub x1, x10, x8 */
    /* mov x0, x8 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10050d11c;
    /* adrp x9, #0x100911000 */
    /* add x9, x9, #0xaa8 */
    /* memory stlr x8, [x9] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x20, x21, [sp, #8] */
    goto label__0x10050d1f8;
    /* add x20, x20, #8 */
    /* condition cmp x20, x21 */
    /* conditional branch b.eq #0x10050d218; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* conditional branch cbz x0, #0x10050d1f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x10050d1f4;
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x10050d230; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    goto label__0x10050d28c;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10050d0c8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xaa0 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x10050d0c8;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
