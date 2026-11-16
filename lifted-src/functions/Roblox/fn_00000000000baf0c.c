/*
 * Evidence-based lift for Roblox::function_baf0c
 * Start VA: 0x1000baf0c; image-relative: 0xbaf0c; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_baf0c__at_baf0c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* memory stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* memory stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x1000baf8c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1000baf68; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x1000baf78;
    /* memory ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x28] */
    /* add x21, x21, #0x18 */
    /* add x19, x19, #0x18 */
    /* memory str x19, [sp, #0x28] */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1000baf4c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1000bafc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1000bafc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
