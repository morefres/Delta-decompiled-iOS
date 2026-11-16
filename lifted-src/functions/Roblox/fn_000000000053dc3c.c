/*
 * Evidence-based lift for Roblox::function_53dc3c
 * Start VA: 0x10053dc3c; image-relative: 0x53dc3c; bytes: 612
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53dc3c__at_53dc3c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stur x8, [x29, #-0xa0] */
    /* mov sp, x8 */
    /* conditional branch cbz x21, #0x10053dcdc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x10053dce4; control-flow target retained in assembly fallback */
    /* memory stur x0, [x29, #-0xa8] */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xfc8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x630 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x10053dd14; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x23] */
    goto label__0x10053dd18;
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x638] */
    /* mov x0, x25 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x26, x25 */
    /* mov x0, x26 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* add x19, x26, #0x40 */
    /* memory ldur x20, [x29, #-0xa8] */
    /* memory stur x25, [x29, #-0xb0] */
    /* conditional branch cbz x24, #0x10053dd40; control-flow target retained in assembly fallback */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    goto label__0x10053dd70;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x10053de94; control-flow target retained in assembly fallback */
    /* condition cmp x28, x22 */
    /* conditional branch b.ge #0x10053dcf0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10053dd44; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldr x9, [x25, #0x38] */
    /* memory ldr x25, [x27, #0x48] */
    /* madd x1, x25, x8, x9 */
    /* memory ldr x8, [x27, #0x10] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x26, #0x28] */
    /* sub x8, x29, #0x98 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* sub x20, x29, #0x98 */
    /* mov w0, #1 */
    /* call #0x1005bf294; return value/ABI effects unresolved */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x26, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.eq #0x10053dde8; control-flow target retained in assembly fallback */
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* memory ldur x20, [x29, #-0xa8] */
    goto label__0x10053de40;
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* memory ldur x20, [x29, #-0xa8] */
    goto label__0x10053de1c;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x10053de30; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x10053de00; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x10053de00; control-flow target retained in assembly fallback */
    goto label__0x10053de98;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x19, x9] */
    /* memory ldr x9, [x26, #0x38] */
    /* madd x0, x8, x25, x9 */
    /* memory ldr x8, [x27, #0x20] */
    /* memory ldur x1, [x29, #-0xa0] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x26, #0x10] */
    /* subs x21, x21, #1 */
    /* conditional branch b.vs #0x10053de9c; control-flow target retained in assembly fallback */
    /* memory ldur x25, [x29, #-0xb0] */
    /* conditional branch cbnz x21, #0x10053dd28; control-flow target retained in assembly fallback */
    goto label__0x10053dcf0;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
