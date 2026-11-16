/*
 * Evidence-based lift for Roblox::function_546dc0
 * Start VA: 0x100546dc0; image-relative: 0x546dc0; bytes: 820
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_546dc0__at_546dc0(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x21, x1, #0x40 */
    /* memory ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x9, x0, #1 */
    /* bic x28, x9, x8 */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x21, x9] */
    /* lsr x9, x9, x28 */
    /* conditional branch tbz w9, #0, #0x100546f60; control-flow target retained in assembly fallback */
    /* mvn x22, x8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005bef7c; return value/ABI effects unresolved */
    /* add x8, x0, #1 */
    /* and x27, x8, x22 */
    /* adrp x24, #0x100902000 */
    /* add x24, x24, #0x38 */
    /* adrp x25, #0x100694000 */
    /* add x25, x25, #0x700 */
    goto label__0x100546e84;
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x1005c1640; return value/ABI effects unresolved */
    /* mov x23, x28 */
    /* add x8, x28, #1 */
    /* and x28, x8, x22 */
    /* lsr x8, x28, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x21, x8] */
    /* lsr x8, x8, x28 */
    /* conditional branch tbz w8, #0, #0x100546f60; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #0x28] */
    /* add x8, x8, x28, lsl #4 */
    /* memory ldp x20, x26, [x8] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and x8, x20, x22 */
    /* condition cmp x23, x27 */
    /* conditional branch b.ge #0x100546edc; control-flow target retained in assembly fallback */
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x100546ee4; control-flow target retained in assembly fallback */
    goto label__0x100546eec;
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x100546e68; control-flow target retained in assembly fallback */
    /* condition cmp x23, x8 */
    /* conditional branch b.lt #0x100546e68; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x30] */
    /* add x8, x9, x23, lsl #4 */
    /* add x9, x9, x28, lsl #4 */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x100546f0c; control-flow target retained in assembly fallback */
    /* add x10, x9, #0x10 */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100546f14; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x8, [x19, #0x38] */
    /* add x20, x8, x23, lsl #3 */
    /* add x26, x8, x28, lsl #3 */
    /* condition cmp x23, x28 */
    /* conditional branch b.lt #0x100546e44; control-flow target retained in assembly fallback */
    /* add x8, x26, #8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100546e44; control-flow target retained in assembly fallback */
    /* condition cmp x23, x28 */
    /* conditional branch b.eq #0x100546e68; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x1005c1634; return value/ABI effects unresolved */
    goto label__0x100546e64;
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x23 */
    /* memory ldr x10, [x21, x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* memory str x9, [x21, x8] */
    /* memory ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* conditional branch b.vs #0x100546fbc; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x24] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1005470b8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0xd20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x26, sp, #8 */
    /* add x27, x0, #0x40 */
    /* add x21, x21, #0x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x22, #0x100902000 */
    /* add x22, x22, #0x280 */
    /* mov w28, #1 */
    /* adrp x23, #0x100694000 */
    /* add x23, x23, #0xd30 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldp x24, x25, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1005470ec; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x28, x0 */
    /* memory ldr x10, [x27, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x27, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x24, x25, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #3 */
    /* add x0, x26, #0x10 */
    /* call #0x100546d70; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1005470f0; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x21, x21, #0x18 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x100547034; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1005470c8;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
}
