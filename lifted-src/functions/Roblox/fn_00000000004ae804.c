/*
 * Evidence-based lift for Roblox::function_4ae804
 * Start VA: 0x1004ae804; image-relative: 0x4ae804; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ae804__at_4ae804(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004ae894; control-flow target retained in assembly fallback */
    goto label__0x1004ae840;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x48] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x2, [sp, #0x10] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x1004ae86c;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004ae894;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004ae8fc;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0, #0x1004ae8d4; control-flow target retained in assembly fallback */
    goto label__0x1004ae8a4;
    /* memory ldr x1, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x20] */
    /* mov w8, #1 */
    /* and w2, w8, #1 */
    /* call #0x1005ffd80; return value/ABI effects unresolved */
    goto label__0x1004ae8c0;
    goto label__0x1004ae8d4;
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x1004ae8fc;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f74e0; return value/ABI effects unresolved */
    goto label__0x1004ae8e4;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004ae90c;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
