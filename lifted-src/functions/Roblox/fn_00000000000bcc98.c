/*
 * Evidence-based lift for Roblox::function_bcc98
 * Start VA: 0x1000bcc98; image-relative: 0xbcc98; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bcc98__at_bcc98(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* memory stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x1000bcd68; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, x1 */
    /* memory ldr q0, [x8] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x3, #0x10] */
    /* memory str q0, [x3] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldur q0, [x8, #0x18] */
    /* memory ldr x9, [x8, #0x28] */
    /* memory str x9, [x3, #0x28] */
    /* memory stur q0, [x3, #0x18] */
    /* memory stp xzr, xzr, [x8, #0x20] */
    /* memory str xzr, [x8, #0x18] */
    /* memory ldrb w9, [x8, #0x30] */
    /* memory strb w9, [x3, #0x30] */
    /* memory stp xzr, xzr, [x3, #0x40] */
    /* memory str xzr, [x3, #0x38] */
    /* memory ldur q0, [x8, #0x38] */
    /* memory stur q0, [x3, #0x38] */
    /* memory ldr x9, [x8, #0x48] */
    /* memory str x9, [x3, #0x48] */
    /* memory stp xzr, xzr, [x8, #0x38] */
    /* memory str xzr, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* add x3, x3, #0x50 */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1000bccd8; control-flow target retained in assembly fallback */
    /* memory str x3, [sp, #0x28] */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1000bcd70; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1000bcd8c; return value/ABI effects unresolved */
    /* add x20, x20, #0x50 */
    goto label__0x1000bcd4c;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1000bcde0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
