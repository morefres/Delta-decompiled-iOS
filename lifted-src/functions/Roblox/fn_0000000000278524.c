/*
 * Evidence-based lift for Roblox::function_278524
 * Start VA: 0x100278524; image-relative: 0x278524; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_278524__at_278524(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldp x8, x0, [x0, #0x20] */
    /* memory ldr d0, [x8, #0x20] */
    /* memory ldr d1, [x19, #0x30] */
    /* fdiv d8, d0, d1 */
    /* frintm d9, d8 */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr d1, [x0, #0x20] */
    /* fdiv d2, d0, d1 */
    /* fcvtms x20, d2 */
    /* frintm d2, d2 */
    /* fcvtzs d2, d2 */
    /* scvtf d2, d2 */
    /* fmsub d0, d2, d1, d0 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs d1, d9 */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x22, d0 */
    /* memory ldr x2, [x19, #0x38] */
    /* condition cmp x2, x22 */
    /* conditional branch b.le #0x1002785f8; control-flow target retained in assembly fallback */
    /* fcvtms x21, d8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1005f2540; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x38] */
    /* sub x8, x8, x22 */
    /* sdiv x9, x8, x21 */
    /* msub x22, x9, x21, x8 */
    /* sub x24, x20, x9 */
    /* sub x23, x24, #1 */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1002785e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x1005f2540; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x24, x20 */
    /* conditional branch b.lt #0x1002785cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    goto label__0x1002785fc;
    /* mov x3, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005f2540;
}
