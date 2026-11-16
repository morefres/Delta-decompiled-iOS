/*
 * Evidence-based lift for Roblox::function_5a8e2c
 * Start VA: 0x1005a8e2c; image-relative: 0x5a8e2c; bytes: 588
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a8e2c__at_5a8e2c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* memory stp x28, x27, [sp, #8] */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldp x8, x19, [x22, #0x48] */
    /* memory ldr x21, [x22, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005a90d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c1784; return value/ABI effects unresolved */
    /* memory ldr x19, [x22, #0x50] */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1005a8f2c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100903000 */
    /* add x1, x1, #0x360 */
    /* mov x0, x20 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1005be9b8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x1005a8f58; control-flow target retained in assembly fallback */
    /* memory ldp x20, x21, [x22, #0x28] */
    /* memory ldr x19, [x22, #0x20] */
    /* mov x8, x19 */
    /* call #0x1005be880; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [x22, #0x50] */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1005a8fb4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x20] */
    /* adrp x1, #0x100903000 */
    /* add x1, x1, #0x360 */
    /* mov x0, x19 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* adrp x1, #0x1008ff000 */
    /* add x1, x1, #0xdd8 */
    /* mov x0, x20 */
    goto label__0x1005a8f64;
    /* adrp x21, #0x100903000 */
    /* add x21, x21, #0x360 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    goto label__0x1005a8f68;
    /* memory ldr x0, [x22, #0x50] */
    /* adrp x1, #0x100903000 */
    /* add x1, x1, #0x360 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* memory ldr x0, [x22, #0x50] */
    /* memory ldr x19, [x22, #0x38] */
    /* memory ldr x21, [x22, #0x20] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x1;
    /* add x8, x22, #0x10 */
    /* memory str x8, [sp] */
    /* memory ldp x24, x21, [x22, #0x30] */
    /* memory ldp x1, x23, [x22, #0x20] */
    /* memory ldr x8, [x24, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1005be9b8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x20, x21 */
    /* call #0x1005be040; return value/ABI effects unresolved */
    /* mov x20, x1 */
    /* call #0x1005beb5c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005a79c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0x1a8 */
    /* memory ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* memory stp x25, x26, [x8] */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0x1b0 */
    /* memory ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* memory stp x27, x28, [x8] */
    /* memory stp x0, x20, [x22, #0x10] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* memory ldr x0, [sp] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x100903000 */
    /* add x1, x1, #0x360 */
    /* mov x0, x19 */
    /* call #0x10036500c; return value/ABI effects unresolved */
    goto label__0x1005a8f6c;
}
