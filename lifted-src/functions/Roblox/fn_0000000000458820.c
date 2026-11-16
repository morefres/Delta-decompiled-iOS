/*
 * Evidence-based lift for Roblox::function_458820
 * Start VA: 0x100458820; image-relative: 0x458820; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_458820__at_458820(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x100458910; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x100458910; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100458854; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #4] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x1004588d8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #4] */
    /* conditional branch cbz w9, #0x10045887c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10046b000 */
    /* add x8, x8, #0x600 */
    /* memory str x8, [x1, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #8] */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* conditional branch cbz x9, #0x1004588e4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #4] */
    /* conditional branch cbz w9, #0x1004588a4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10045f000 */
    /* add x8, x8, #0x924 */
    /* memory str x8, [x1, #0x18] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x1, #0x20] */
    /* memory ldr x9, [x8, #0x18] */
    /* conditional branch cbz x9, #0x1004588bc; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x28] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x1, #0x29] */
    /* memory ldr x9, [x8, #0x20] */
    /* mov w8, #1 */
    /* conditional branch cbz x9, #0x100458908; control-flow target retained in assembly fallback */
    /* memory strb w8, [x1, #0x2a] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x1, #0x2b] */
    goto label__0x100458908;
    /* adrp x8, #0x1006de000 */
    /* add x8, x8, #0xd03 */
    goto label__0x1004588ec;
    /* adrp x8, #0x1006de000 */
    /* add x8, x8, #0xcd0 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x1b2 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
}
