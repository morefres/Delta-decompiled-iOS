/*
 * Evidence-based lift for Roblox::function_484918
 * Start VA: 0x100484918; image-relative: 0x484918; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_484918__at_484918(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x4 */
    /* mov x19, x3 */
    /* mov w20, #6 */
    /* sub x8, x2, #2 */
    /* condition cmp x8, #4 */
    /* conditional branch b.hi #0x100484990; control-flow target retained in assembly fallback */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x67c */
    /* adr x10, #0x100484958 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* mov w20, #8 */
    goto label__0x100484990;
    /* mov w20, #7 */
    goto label__0x100484990;
    /* condition cmp w6, #0 */
    /* mov w8, #3 */
    /* condition cinc x8, x8, ne */
    /* condition cmp w5, #0 */
    /* mov w9, #5 */
    goto label__0x10048498c;
    /* mov w8, w6 */
    /* condition cmp w5, #0 */
    /* mov w9, #2 */
    /* condition csel x20, x9, x8, ne */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x21, [x8, #0xb58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* mov w3, #0x5dc5 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x1005e91c0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
