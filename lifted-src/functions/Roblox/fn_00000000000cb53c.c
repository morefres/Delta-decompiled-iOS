/*
 * Evidence-based lift for Roblox::function_cb53c
 * Start VA: 0x1000cb53c; image-relative: 0xcb53c; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cb53c__at_cb53c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x930] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xbd0] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x460 */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000cb5d0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d50c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bd000 */
    /* add x8, x8, #0xb48 */
    /* adrp x9, #0x1008b8000 */
    /* add x9, x9, #0xc08 */
    /* condition cmp w21, #0 */
    /* condition csel x8, x8, x9, ne */
    /* memory ldr x3, [x8] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x480 */
    /* mov x0, x19 */
    /* call #0x1005f2fa0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
