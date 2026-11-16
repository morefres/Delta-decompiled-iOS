/*
 * Evidence-based lift for Roblox::function_57586c
 * Start VA: 0x10057586c; image-relative: 0x57586c; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57586c__at_57586c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1005758b4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* call #0x1005c125c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x10] */
    /* conditional branch cbnz w8, #0x1005758f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x1005758bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* adrp x1, #0x100838000 */
    /* add x1, x1, #0xfc0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1005758c0;
    /* mov w20, #0 */
    goto label__0x100575904;
    /* mov x20, #0 */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x2, [x8, #0xad0] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005758dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* memory strb w0, [x19, #0x11] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x11] */
    /* condition cmp w8, #0 */
    /* condition cset w20, ne */
    /* mov x0, x19 */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
