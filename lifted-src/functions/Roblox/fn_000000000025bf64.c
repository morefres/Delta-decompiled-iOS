/*
 * Evidence-based lift for Roblox::function_25bf64
 * Start VA: 0x10025bf64; image-relative: 0x25bf64; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25bf64__at_25bf64(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xb78 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x10025bfc8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x8, [x8, #0x130] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10025bfd8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x0, [x8, #0x138] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x10025bfcc;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* adrp x0, #0x10090b000 */
    /* add x0, x0, #0x130 */
    /* adrp x1, #0x1007d6000 */
    /* add x1, x1, #0xc30 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10025bfb8;
}
