/*
 * Evidence-based lift for Roblox::function_45bb24
 * Start VA: 0x10045bb24; image-relative: 0x45bb24; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45bb24__at_45bb24(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x10045bb9c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x10045bb9c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x10045bb70; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x10045bb68; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100463000 */
    /* add x8, x8, #0x2f8 */
    /* memory str x8, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x1, #8] */
    /* mov w8, #1 */
    goto label__0x10045bb94;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x274 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x263 */
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
