/*
 * Evidence-based lift for Roblox::function_575914
 * Start VA: 0x100575914; image-relative: 0x575914; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_575914__at_575914(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x0, #0x100575960; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* call #0x1005c125c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x12] */
    /* conditional branch cbnz w8, #0x1005759c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x100575968; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* adrp x1, #0x100838000 */
    /* add x1, x1, #0xfe0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10057596c;
    /* mov x21, #0 */
    goto label__0x100575a10;
    /* mov x20, #0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005759ac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005759ac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x19, #0x18] */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1005759b4;
    /* memory ldr x0, [x19, #0x18] */
    /* memory str xzr, [x19, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x12] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #8 */
    /* conditional branch b.lo #0x1005759fc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x10060aa00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100575a00;
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
