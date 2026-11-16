/*
 * Evidence-based lift for Roblox::function_3df378
 * Start VA: 0x1003df378; image-relative: 0x3df378; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3df378__at_3df378(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* memory ldrsw x8, [x3, #4] */
    /* condition cmp w0, #0 */
    /* condition cinc x9, x2, ne */
    /* subs x9, x8, x9 */
    /* condition csel x9, xzr, x9, lo */
    /* condition cmp w8, #0 */
    /* condition csel x25, x9, xzr, ge */
    /* memory ldrb w8, [x3, #1] */
    /* condition tst w8, #0x10 */
    /* condition csel x9, xzr, x25, eq */
    /* condition tst w8, #1 */
    /* condition csel x20, xzr, x25, eq */
    /* condition csel x23, x9, xzr, eq */
    /* and w8, w8, #0x11111111 */
    /* condition cmp w8, #0 */
    /* condition ccmp x25, #0, #4, eq */
    /* conditional branch b.eq #0x1003df474; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x10] */
    /* add x28, x19, #0x420 */
    /* sub x27, x28, x0 */
    /* condition cmp x27, x25 */
    /* conditional branch b.hs #0x1003df45c; control-flow target retained in assembly fallback */
    /* add x26, x19, #0x20 */
    /* condition cmp x28, x0 */
    /* conditional branch b.eq #0x1003df428; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x27 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x26 */
    /* conditional branch b.mi #0x1003df6bc; control-flow target retained in assembly fallback */
    /* sub x25, x25, x27 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x26, [x19, #0x18] */
    /* mov w27, #0x400 */
    /* mov x0, x26 */
    /* condition cmp x25, #0x400 */
    /* conditional branch b.hi #0x1003df408; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov w1, #0x20 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz w24, #0x1003df50c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x10] */
    /* add x28, x19, #0x420 */
    /* subs x27, x28, x0 */
    /* conditional branch b.eq #0x1003df498; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    goto label__0x1003df4f4;
    /* add x26, x19, #0x20 */
    /* mov w25, #1 */
    /* condition cmp x28, x0 */
    /* conditional branch b.eq #0x1003df4c0; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x26 */
    /* conditional branch b.mi #0x1003df6c0; control-flow target retained in assembly fallback */
    /* sub x25, x25, x27 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x26, [x19, #0x18] */
    /* mov w27, #0x400 */
    /* mov x0, x26 */
    /* condition cmp x25, #0x400 */
    /* conditional branch b.hi #0x1003df4a0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x23, #0x1003df59c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x10] */
    /* add x26, x19, #0x420 */
    /* sub x25, x26, x0 */
    /* condition cmp x25, x23 */
    /* conditional branch b.hs #0x1003df584; control-flow target retained in assembly fallback */
    /* add x24, x19, #0x20 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x1003df550; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x24 */
    /* conditional branch b.mi #0x1003df6b4; control-flow target retained in assembly fallback */
    /* sub x23, x23, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x24, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x24 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x1003df530; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x21, #0x1003df5d4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1003df5dc; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbnz x20, #0x1003df60c; control-flow target retained in assembly fallback */
    goto label__0x1003df698;
    /* add x23, x19, #0x20 */
    /* subs x2, x0, x23 */
    /* conditional branch b.mi #0x1003df6c4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003df698; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* add x23, x19, #0x420 */
    /* sub x22, x23, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1003df680; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x1003df64c; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x1003df6b8; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x19, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003df62c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
