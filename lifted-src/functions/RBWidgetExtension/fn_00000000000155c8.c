/*
 * Evidence-based lift for RBWidgetExtension::function_155c8
 * Start VA: 0x1000155c8; image-relative: 0x155c8; bytes: 916
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_155c8__at_155c8(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x25, #0x1d */
    /* movk x25, #0xd000, lsl #48 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x720 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x10001b6a8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x2c0 */
    /* sub x24, x8, #0x20 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x278] */
    /* call #0x10001bdf8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x1, x24, #0x8000000000000000 */
    /* mov x0, #0x1d */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1d0] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10001be70; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10001574c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x4a0 */
    /* sub x8, x8, #0x20 */
    /* add x0, x25, #3 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1d8] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x10001be58; return value/ABI effects unresolved */
    /* call #0x10001be70; return value/ABI effects unresolved */
    /* conditional branch tbz w25, #0, #0x10001574c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x20] */
    /* call #0x10001603c; return value/ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100015934; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x100015878; control-flow target retained in assembly fallback */
    /* call #0x100005f40; return value/ABI effects unresolved */
    /* mov x0, #0x7242 */
    /* movk x0, #0x6f6f, lsl #16 */
    /* movk x0, #0x686b, lsl #32 */
    /* movk x0, #0x7661, lsl #48 */
    /* mov x1, #0x6e65 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, #0 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x10001ba8c;
    /* memory ldp x22, x24, [x20] */
    /* mov x0, x24 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x10001b69c; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1000157a0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x21 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    goto label__0x1000157e0;
    /* memory ldr x8, [x27, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x21, #0 */
    /* call #0x10001b6b4; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100015898; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x10001bf48; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x7e8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc10 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x370 */
    /* call #0x10001bffc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x19, sp */
    /* memory stp x22, x24, [x29, #-0x60] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* sub x9, x29, #0x60 */
    /* memory stur x9, [x8, #-0x10] */
    /* adrp x0, #0x100016000 */
    /* add x0, x0, #0x8b4 */
    /* call #0x1000057d4; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* conditional branch tbnz w0, #0, #0x100015868; control-flow target retained in assembly fallback */
    /* mov x22, #0x7242 */
    /* movk x22, #0x6f6f, lsl #16 */
    /* movk x22, #0x686b, lsl #32 */
    /* movk x22, #0x7661, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1000167f0; return value/ABI effects unresolved */
    /* mov x24, #0x6e65 */
    /* movk x24, #0xea00, lsl #48 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x10001ba8c; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x270] */
    /* call #0x10001bdf8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x70] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100005f5c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x10001b6c0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* memory ldur x0, [x29, #-0x70] */
    /* mov x2, x28 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x70] */
    /* call #0x10001bea0; return value/ABI effects unresolved */
    /* memory ldur x28, [x29, #-0x70] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d68; return value/ABI effects unresolved */
    /* conditional branch cbz x28, #0x10001593c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000167f0; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x10001ba44; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d68; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x100015878;
    /* and x0, x0, #0x3fffffffffffffff */
    goto label__0x100015878;
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d68; return value/ABI effects unresolved */
    goto label__0x1000157e4;
}
