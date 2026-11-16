/*
 * Evidence-based lift for Roblox::function_3b846c
 * Start VA: 0x1003b846c; image-relative: 0x3b846c; bytes: 724
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b846c__at_3b846c(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x28, x27, [sp, #0x70] */
    /* memory stp x26, x25, [sp, #0x80] */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* condition cmp x2, #0x10, lsl #12 */
    /* conditional branch b.hi #0x1003b84b8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x118] */
    /* mov x9, #0x1000000000000 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1003b84f4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b873c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* memory ldp x26, x25, [sp, #0x80] */
    /* memory ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* adrp x25, #0x1003a4000 */
    /* add x25, x25, #0xc4 */
    /* adrp x26, #0x1003a4000 */
    /* add x26, x26, #0x7a8 */
    /* conditional branch cbz x4, #0x1003b85d8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x120] */
    /* conditional branch cbz w8, #0x1003b853c; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x1003b806c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b8554; control-flow target retained in assembly fallback */
    goto label__0x1003b84bc;
    /* condition cmp x4, #0x30 */
    /* conditional branch b.hi #0x1003b84b8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x19, #0x108 */
    /* mov x23, #-0x10 */
    /* add x24, sp, #0x38 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x23, x23, #0x10 */
    /* add x1, x23, x24 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x23, #0x20 */
    /* conditional branch b.lo #0x1003b8560; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add x10, sp, #0x38 */
    /* memory ldrb w11, [x9, x8] */
    /* memory ldrb w12, [x10, x8] */
    /* eor w11, w12, w11 */
    /* memory strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1003b85a0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* memory stp x25, x26, [x19, #0xf8] */
    /* memory ldur q0, [sp, #0x58] */
    /* memory str q0, [x22] */
    /* condition cmp x20, #0x10 */
    /* conditional branch b.lo #0x1003b8668; control-flow target retained in assembly fallback */
    /* add x22, x19, #0x108 */
    /* mov w27, #0x2000 */
    goto label__0x1003b8648;
    /* lsr x24, x24, #4 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0x100] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w24, w8 */
    /* sub w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* add x21, x21, x23 */
    /* sub x20, x20, x23 */
    /* condition cmp x20, #0xf */
    /* conditional branch b.ls #0x1003b8668; control-flow target retained in assembly fallback */
    /* condition cmp x20, #2, lsl #12 */
    /* condition csel x24, x20, x27, lo */
    /* ands x23, x24, #0x3ff0 */
    /* conditional branch b.eq #0x1003b85ec; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    goto label__0x1003b85ec;
    /* conditional branch cbz x20, #0x1003b86a4; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x108 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x1, sp, #0x38 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x20, x19, #0x108 */
    /* mov x21, #-0x10 */
    /* add x22, sp, #0x38 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x21, x21, #0x10 */
    /* add x1, x21, x22 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x21, #0x20 */
    /* conditional branch b.lo #0x1003b86b0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add x10, sp, #0x38 */
    /* memory ldrb w11, [x9, x8] */
    /* memory ldrb w12, [x10, x8] */
    /* eor w11, w12, w11 */
    /* memory strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1003b86f0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* memory stp x25, x26, [x19, #0xf8] */
    /* memory ldur q0, [sp, #0x58] */
    /* memory str q0, [x20] */
    /* memory ldr x8, [x19, #0x118] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x118] */
    /* mov w0, #1 */
    goto label__0x1003b84bc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
