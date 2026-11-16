/*
 * Evidence-based lift for Roblox::function_364694
 * Start VA: 0x100364694; image-relative: 0x364694; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_364694__at_364694(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldr x20, [x22, #0x18] */
    /* mov x0, #0 */
    /* call #0x1005be154; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [x22, #0x10] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100364fc4; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100364784; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x21, #-0x1c00000000000000 */
    /* mov w23, #0x6f6e */
    /* movk w23, #0x656e, lsl #16 */
    /* memory ldr x19, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* mov x0, x20 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x2, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label_x2;
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100364fc4; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf78] */
    /* conditional branch cbz x8, #0x1003647fc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x1003647fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x23, x21, [x19] */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    goto label__0x10036473c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xfa0] */
    /* conditional branch cbz x8, #0x100364844; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x100364844; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x21, #-0x1800000000000000 */
    /* mov x23, #0x7061 */
    /* movk x23, #0x5370, lsl #16 */
    /* movk x23, #0x6f74, lsl #32 */
    /* movk x23, #0x6572, lsl #48 */
    goto label__0x10036473c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf70] */
    /* conditional branch cbz x8, #0x100364890; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x100364890; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x21, #0x7468 */
    /* movk x21, #0xea00, lsl #48 */
    /* mov x23, #0x6574 */
    /* movk x23, #0x7473, lsl #16 */
    /* movk x23, #0x6c46, lsl #32 */
    /* movk x23, #0x6769, lsl #48 */
    goto label__0x10036473c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf80] */
    /* conditional branch cbz x8, #0x1003648d0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x1003648d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x21, #-0x1d00000000000000 */
    /* mov w23, #0x6577 */
    /* movk w23, #0x62, lsl #16 */
    goto label__0x10036473c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf88] */
    /* conditional branch cbz x8, #0x100364914; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x100364914; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x21, #-0x1b00000000000000 */
    /* mov x23, #0x746f */
    /* movk x23, #0x6568, lsl #16 */
    /* movk x23, #0x72, lsl #32 */
    goto label__0x10036473c;
    /* memory ldr x23, [x22, #0x18] */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0x658 */
    /* mov x0, x23 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x21, #-0x1900000000000000 */
    /* mov x23, #0x6e75 */
    /* movk x23, #0x6e6b, lsl #16 */
    /* movk x23, #0x776f, lsl #32 */
    /* movk x23, #0x6e, lsl #48 */
    goto label__0x10036473c;
}
