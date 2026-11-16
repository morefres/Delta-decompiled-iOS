/*
 * Evidence-based lift for Roblox::function_11634
 * Start VA: 0x100011634; image-relative: 0x11634; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_11634__at_11634(void) {
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0xc80] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100011650; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0xc78] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd4d0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100011644;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd80] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100903000 */
    /* memory ldr x8, [x9, #0xc78] */
    /* memory str x0, [x9, #0xc78] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x5b0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000116c0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xe60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb90] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xff0 */
    /* memory ldr x2, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c5460;
}
