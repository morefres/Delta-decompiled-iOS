/*
 * Evidence-based lift for RBWidgetExtension::function_13698
 * Start VA: 0x100013698; image-relative: 0x13698; bytes: 1044
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13698__at_13698(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x20 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x10001b840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x24, #0x10002c000 */
    /* add x24, x24, #0xfd0 */
    /* adrp x25, #0x10001e000 */
    /* add x25, x25, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10001378c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100013884;
    /* memory ldr x22, [x22] */
    /* call #0x10001bc24; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10001b900; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* and w1, w24, #0xff */
    /* call #0x10001beb8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100013850; control-flow target retained in assembly fallback */
    /* mov w0, #0xc */
    /* mov x1, #-1 */
    /* call #0x10001c050; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x20 */
    /* mov x1, #-1 */
    /* call #0x10001c050; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory stur x0, [x29, #-0x58] */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d0, [x8, #0x830] */
    /* memory str s0, [x25] */
    /* mov x0, #0x6f43 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x5372, lsl #32 */
    /* movk x0, #0x6863, lsl #48 */
    /* mov x1, #0x6d65 */
    /* movk x1, #0x65, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* sub x2, x29, #0x58 */
    /* call #0x100013aac; return value/ABI effects unresolved */
    /* memory stur x0, [x25, #4] */
    /* adrp x0, #0x100000000 */
    /* add x0, x0, #0 */
    /* adrp x3, #0x100024000 */
    /* add x3, x3, #0 */
    /* and w2, w24, #0xff */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* mov w5, #0xc */
    /* call #0x10001bd5c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x10001c05c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x10001c05c; return value/ABI effects unresolved */
    /* call #0x10001be64; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* call #0x10001b834; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x10001bf60; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x20 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x10001b840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x24, #0x10002c000 */
    /* add x24, x24, #0xcd0 */
    /* adrp x25, #0x10001d000 */
    /* add x25, x25, #0x470 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100013998; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100013a8c;
    /* memory ldr x22, [x22] */
    /* call #0x10001bc24; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10001b900; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* and w1, w24, #0xff */
    /* call #0x10001beb8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100013a58; control-flow target retained in assembly fallback */
    /* mov w0, #0xc */
    /* mov x1, #-1 */
    /* call #0x10001c050; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x20 */
    /* mov x1, #-1 */
    /* call #0x10001c050; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory stur x0, [x29, #-0x58] */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d0, [x8, #0x830] */
    /* memory str s0, [x25] */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x6b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* sub x2, x29, #0x58 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x100013aac; return value/ABI effects unresolved */
    /* memory stur x0, [x25, #4] */
    /* adrp x0, #0x100000000 */
    /* add x0, x0, #0 */
    /* adrp x3, #0x100024000 */
    /* add x3, x3, #0 */
    /* and w2, w24, #0xff */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* mov w5, #0xc */
    /* call #0x10001bd5c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x10001c05c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x10001c05c; return value/ABI effects unresolved */
    /* call #0x10001be64; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* call #0x10001b834; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x10001bf60; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
