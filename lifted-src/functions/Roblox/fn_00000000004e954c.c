/*
 * Evidence-based lift for Roblox::function_4e954c
 * Start VA: 0x1004e954c; image-relative: 0x4e954c; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e954c__at_4e954c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldr x23, [x0, #0x10] */
    /* call #0x1004f5bb8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x1004f5a4c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e9668; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1004f5acc; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e96a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x34 */
    /* call #0x1004f5aec; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e96e4; control-flow target retained in assembly fallback */
    /* memory ldr w20, [sp, #0x34] */
    /* condition cmp w20, #0x16 */
    /* conditional branch b.hi #0x1004e9630; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbz w20, #0x1004e95fc; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004e9728; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* and x8, x20, #0xfffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x21, x8, #1 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x21, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbnz w20, #0x1004e95ec; control-flow target retained in assembly fallback */
    goto label__0x1004e95fc;
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x5fb */
    /* add x0, sp, #8 */
    /* mov w2, #0x3d */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x10050ee0c; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    goto label__0x1004e96d4;
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x57a */
    /* add x0, sp, #8 */
    /* mov w2, #0x3f */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x10050ee0c; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x5c1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x41 */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x10050ee0c; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e973c; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9768; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004e9768;
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9768; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
