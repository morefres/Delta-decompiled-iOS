/*
 * Evidence-based lift for Roblox::function_27d278
 * Start VA: 0x10027d278; image-relative: 0x27d278; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_27d278__at_27d278(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x21, #0x40] */
    /* conditional branch cbnz w8, #0x10027d34c; control-flow target retained in assembly fallback */
    /* add x8, x21, #0x53 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10027d2bc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10027d34c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10060ef80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x6e8 */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10027d330; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* mov x4, x0 */
    goto label__0x10027d334;
    /* mov x4, #0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x1005eeb20; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
