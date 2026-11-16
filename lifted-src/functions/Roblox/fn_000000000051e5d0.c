/*
 * Evidence-based lift for Roblox::function_51e5d0
 * Start VA: 0x10051e5d0; image-relative: 0x51e5d0; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51e5d0__at_51e5d0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x10051e660; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e660; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051e624; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x10051e648; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10051962c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051e650; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051e650; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10051e660;
    /* mov w0, #0 */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x10051e680;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
