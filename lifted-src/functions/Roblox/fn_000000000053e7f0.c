/*
 * Evidence-based lift for Roblox::function_53e7f0
 * Start VA: 0x10053e7f0; image-relative: 0x53e7f0; bytes: 628
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53e7f0__at_53e7f0(void) {
    /* sub sp, sp, #0xa0 */
    /* memory str x28, [sp, #0x40] */
    /* memory stp x27, x26, [sp, #0x50] */
    /* memory stp x25, x24, [sp, #0x60] */
    /* memory stp x23, x22, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x10053ea18; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* memory str x21, [sp, #8] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* memory str x0, [sp, #0x48] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x100540ae4; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x48] */
    /* add x22, x27, #0x40 */
    /* memory ldrb w8, [x27, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mvn x1, x8 */
    /* mov x0, x22 */
    /* call #0x1005bef70; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x9, #0 */
    /* memory ldr w28, [x27, #0x24] */
    /* add x8, x27, #0x48 */
    /* memory stp x8, x19, [sp, #0x10] */
    /* mov w10, #1 */
    /* memory stp x28, x22, [sp, #0x20] */
    goto label__0x10053e8ac;
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* and x9, x25, #0x7fffffffffffffc0 */
    /* orr x26, x8, x9 */
    /* memory ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* mov x25, x26 */
    /* memory ldr x19, [sp, #0x18] */
    /* condition cmp x9, x19 */
    /* conditional branch b.eq #0x10053ea10; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x25, #0x3f, #0x10053ea4c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x27, #0x20] */
    /* lsl x8, x10, x8 */
    /* condition cmp x25, x8 */
    /* conditional branch b.ge #0x10053ea4c; control-flow target retained in assembly fallback */
    /* lsr x23, x25, #6 */
    /* memory ldr x8, [x22, x23, lsl #3] */
    /* lsl x24, x10, x25 */
    /* condition tst x8, x24 */
    /* conditional branch b.eq #0x10053ea50; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x27, #0x24] */
    /* condition cmp w28, w8 */
    /* conditional branch b.ne #0x10053ea54; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x30] */
    /* memory ldp x8, x9, [x27, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* memory ldp x10, x26, [x8] */
    /* memory str x10, [sp, #0x38] */
    /* mov x22, x27 */
    /* memory ldr x27, [x9, x25, lsl #3] */
    /* memory str x20, [sp, #0x48] */
    /* memory ldp x19, x21, [x20, #0x10] */
    /* add x28, x19, #1 */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp x19, x21, lsr #1 */
    /* conditional branch b.hs #0x10053e9f0; control-flow target retained in assembly fallback */
    /* memory str x28, [x20, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x19, x8, x20 */
    /* memory ldr x9, [sp, #0x38] */
    /* memory stp x9, x26, [x8, #0x20] */
    /* memory str x27, [x8, #0x30] */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov w10, #1 */
    /* lsl x26, x10, x8 */
    /* condition cmp x25, x26 */
    /* conditional branch b.ge #0x10053ea58; control-flow target retained in assembly fallback */
    /* mov x27, x22 */
    /* memory ldr x22, [sp, #0x28] */
    /* memory ldr x8, [x22, x23, lsl #3] */
    /* condition tst x8, x24 */
    /* conditional branch b.eq #0x10053ea5c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x27, #0x24] */
    /* memory ldr x28, [sp, #0x20] */
    /* condition cmp w28, w9 */
    /* conditional branch b.ne #0x10053ea60; control-flow target retained in assembly fallback */
    /* and x9, x25, #0x3f */
    /* mov x11, #-2 */
    /* lsl x9, x11, x9 */
    /* ands x8, x8, x9 */
    /* conditional branch b.ne #0x10053e884; control-flow target retained in assembly fallback */
    /* add x8, x26, #0x3f */
    /* lsr x8, x8, #6 */
    /* lsl x19, x23, #6 */
    /* add x9, x23, #1 */
    /* memory ldr x10, [sp, #0x10] */
    /* add x10, x10, x23, lsl #3 */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x10053e9d8; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x10], #8 */
    /* add x19, x19, #0x40 */
    /* add x9, x9, #1 */
    /* conditional branch cbz x23, #0x10053e99c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x10053e7e0; return value/ABI effects unresolved */
    /* mov w10, #1 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* add x26, x8, x19 */
    goto label__0x10053e894;
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x10053e7e0; return value/ABI effects unresolved */
    /* mov w10, #1 */
    goto label__0x10053e894;
    /* condition cmp x21, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x100540ae4; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x48] */
    goto label__0x10053e920;
    /* memory ldr x21, [sp, #8] */
    goto label__0x10053ea28;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x23, x22, [sp, #0x70] */
    /* memory ldp x25, x24, [sp, #0x60] */
    /* memory ldp x27, x26, [sp, #0x50] */
    /* memory ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
