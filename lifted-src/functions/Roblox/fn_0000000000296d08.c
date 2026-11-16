/*
 * Evidence-based lift for Roblox::function_296d08
 * Start VA: 0x100296d08; image-relative: 0x296d08; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_296d08__at_296d08(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xfb8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x9a0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x28] */
    /* memory ldr x8, [x19, x8] */
    /* conditional branch cbz x8, #0x100296d70; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2c] */
    /* memory ldr d0, [x19, x8] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x100296d70; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xff0] */
    /* memory ldr x0, [x19, x8] */
    /* fmov d0, xzr */
    /* call #0x1005fa7c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xc] */
    /* memory ldrb w9, [x19, x8] */
    /* conditional branch cbnz w9, #0x100296d98; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x1005ce320; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100606180; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x30] */
    /* mov w9, #1 */
    /* memory strb w9, [x19, x8] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #4] */
    /* memory ldr x8, [x19, x8] */
    /* conditional branch cbz x8, #0x100296dc0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10031dd58; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
