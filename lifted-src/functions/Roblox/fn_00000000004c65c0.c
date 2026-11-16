/*
 * Evidence-based lift for Roblox::function_4c65c0
 * Start VA: 0x1004c65c0; image-relative: 0x4c65c0; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c65c0__at_4c65c0(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-0x20] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c660c; control-flow target retained in assembly fallback */
    goto label__0x1004c65f8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    goto label__0x1004c6768;
    /* memory ldur x8, [x29, #-0x20] */
    /* add x0, x8, #8 */
    /* call #0x1003822c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr w1, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* memory str x8, [sp, #0x28] */
    /* call #0x1004dc9bc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x100381918; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x34] */
    goto label__0x1004c663c;
    /* memory ldr w8, [sp, #0x34] */
    /* conditional branch tbnz w8, #0, #0x1004c6668; control-flow target retained in assembly fallback */
    goto label__0x1004c6648;
    /* memory stur xzr, [x29, #-0x18] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x78] */
    goto label__0x1004c6750;
    /* memory str x0, [sp, #0x80] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x7c] */
    goto label__0x1004c675c;
    /* sub x0, x29, #0x78 */
    /* call #0x1004a7f4c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004c6678;
    /* memory ldr x0, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* call #0x1004ca090; return value/ABI effects unresolved */
    goto label__0x1004c6688;
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x1004a7efc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x1, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* call #0x10052b9a0; return value/ABI effects unresolved */
    goto label__0x1004c66a8;
    /* add x0, sp, #0x38 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x8, [x8, #0xd00] */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x100382684; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x1004c66dc;
    /* memory ldr x0, [sp, #0x18] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory ldr x0, [x9, #0x18] */
    /* memory str x8, [x9, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004c6750;
    /* memory str x0, [sp, #0x80] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x7c] */
    /* add x0, sp, #0x38 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004c675c;
    /* memory str x0, [sp, #0x80] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x7c] */
    /* add x0, sp, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004c675c;
    /* sub x0, x29, #0x78 */
    /* call #0x1004aa6f8; return value/ABI effects unresolved */
    goto label__0x1004c6768;
    /* sub x0, x29, #0x78 */
    /* call #0x1004aa6f8; return value/ABI effects unresolved */
    goto label__0x1004c677c;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x110 */
    goto label__0x1005c1004;
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
