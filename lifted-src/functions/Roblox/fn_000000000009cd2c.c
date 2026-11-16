/*
 * Evidence-based lift for Roblox::function_9cd2c
 * Start VA: 0x10009cd2c; image-relative: 0x9cd2c; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9cd2c__at_9cd2c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbz x8, #0x10009cde0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* mov w3, #4 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10009cdfc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    goto label__0x10009ce04;
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10000ab80;
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009ce34;
    /* mov x19, x0 */
    /* mov x20, x21 */
    goto label__0x10009ce40;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
