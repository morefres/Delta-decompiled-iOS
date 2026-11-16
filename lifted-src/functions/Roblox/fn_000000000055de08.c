/*
 * Evidence-based lift for Roblox::function_55de08
 * Start VA: 0x10055de08; image-relative: 0x55de08; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55de08__at_55de08(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c8c40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* call #0x1005c0a94; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x10055deb4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* memory ldr x0, [x21, x23, lsl #3] */
    /* call #0x1005c0e54; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* condition cmp w8, #0x40 */
    /* conditional branch b.ne #0x10055dea4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21, x23, lsl #3] */
    /* mov x0, x19 */
    /* call #0x1005c1214; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x23, x23, #1 */
    /* memory ldr w8, [sp, #0xc] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x10055de64; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
