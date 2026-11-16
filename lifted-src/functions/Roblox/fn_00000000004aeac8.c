/*
 * Evidence-based lift for Roblox::function_4aeac8
 * Start VA: 0x1004aeac8; image-relative: 0x4aeac8; bytes: 492
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4aeac8__at_4aeac8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005e9a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x18] */
    /* conditional branch tbnz w8, #0, #0x1004aeb34; control-flow target retained in assembly fallback */
    goto label__0x1004aeb10;
    /* mov x0, #0x1f42 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xaa0 */
    /* call #0x1004afbfc; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004aec98;
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005d8420; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004aeba4; control-flow target retained in assembly fallback */
    goto label__0x1004aeb64;
    /* mov x0, #0x1f43 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xac0 */
    /* call #0x1004afbfc; return value/ABI effects unresolved */
    goto label__0x1004aeb78;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x30] */
    goto label__0x1004aec78;
    /* memory stur x0, [x29, #-0x28] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1004aec88;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    goto label__0x1004aebbc;
    /* memory ldr x0, [sp, #8] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* memory str d0, [sp] */
    goto label__0x1004aebe4;
    /* memory ldr d0, [sp] */
    /* memory str d0, [sp, #0x20] */
    /* memory ldr d0, [sp, #0x20] */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0xa0 */
    /* memory ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* condition cset w8, mi */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* memory strb w8, [sp, #0x1f] */
    /* memory ldrb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0, #0x1004aec50; control-flow target retained in assembly fallback */
    goto label__0x1004aec1c;
    /* mov x0, #0x1f44 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xae0 */
    /* call #0x1004afbfc; return value/ABI effects unresolved */
    goto label__0x1004aec30;
    goto label__0x1004aec50;
    /* memory stur x0, [x29, #-0x28] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x2c] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aec88;
    /* memory ldrb w9, [sp, #0x1f] */
    /* mov w8, #1 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aec78;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aec98;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aecac;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
