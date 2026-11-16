/*
 * Evidence-based lift for Roblox::function_75130
 * Start VA: 0x100075130; image-relative: 0x75130; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_75130__at_75130(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x10060ce00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060cde0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x798] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x20, [x8, #0x5ec] */
    /* memory strb w2, [x0, x20] */
    /* call #0x1005db400; return value/ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* conditional branch b.le #0x1000751fc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x20, [x8, #0x138] */
    /* mov x0, x19 */
    /* call #0x1005db400; return value/ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xac0] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x1005f8940; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005feb00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x0, x19 */
    /* call #0x1006016a0; return value/ABI effects unresolved */
    /* memory ldrb w2, [x19, x20] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100608480;
}
