/*
 * Evidence-based lift for Roblox::function_1c4530
 * Start VA: 0x1001c4530; image-relative: 0x1c4530; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4530__at_1c4530(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xa0 */
    /* memory str d8, [sp, #0x20] */
    /* memory stp x28, x27, [sp, #0x28] */
    /* memory stp x26, x25, [sp, #0x38] */
    /* memory stp x24, x23, [sp, #0x48] */
    /* memory stp x21, x19, [sp, #0x58] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* memory str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* memory ldp x21, x20, [x22, #0x38] */
    /* memory ldr x19, [x22, #0x30] */
    /* memory ldr x23, [x22, #0x10] */
    /* mov x8, x20 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* call #0x1005bdff8; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100909000 */
    /* memory ldr x8, [x8, #0x7d0] */
    /* memory ldr d0, [x23, x8] */
    /* fcmp d0, d8 */
    /* conditional branch b.hi #0x1001c45ec; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x22, #0x10] */
    /* memory ldrb w8, [x25, #0xf9] */
    /* conditional branch tbz w8, #0, #0x1001c4628; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x360 */
    /* sub x19, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x49 */
    /* movk x0, #0x1000, lsl #48 */
    /* mov x2, x20 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* adrp x8, #0x100909000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* mov w9, #1 */
    /* memory strb w9, [x25, x8] */
    /* memory ldr x0, [x22, #0x40] */
    /* memory ldr x20, [x22, #0x28] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* memory ldr d8, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label_x0;
    /* memory ldp x26, x19, [x22, #0x20] */
    /* memory ldr x21, [x22, #0x18] */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x2c */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x2f0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x16 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x9, x9, #0x14 */
    /* memory stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0x3f8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* condition csel x0, x8, x9, ne */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #-0x1c00000000000000 */
    /* condition csel x23, x9, x8, ne */
    /* add x20, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x23, [sp, #0x10] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x1005be070; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1005be040; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* memory stp x0, x1, [x22, #0x48] */
    /* memory ldr x8, [x26, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x320 */
    /* sub x26, x8, #0x20 */
    /* memory ldp x19, x27, [x25, #0xe8] */
    /* add x0, x25, #0xd0 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* call #0x1001cc668; return value/ABI effects unresolved */
    /* memory ldp x24, x25, [x0] */
    /* memory ldp x28, x21, [x0, #0x10] */
    /* memory ldr x8, [x27, #8] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x58] */
    /* adrp x8, #0x1001c4000 */
    /* add x8, x8, #0x7c4 */
    /* memory stp x22, x8, [x0] */
    /* memory stp x19, x27, [x29, #0x20] */
    /* orr x1, x26, #0x8000000000000000 */
    /* memory stp x28, x21, [x29, #0x10] */
    /* mov x22, x0 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov x5, #-0x2000000000000000 */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* memory ldp x8, x20, [sp] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* memory ldr d8, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label_x8;
}
