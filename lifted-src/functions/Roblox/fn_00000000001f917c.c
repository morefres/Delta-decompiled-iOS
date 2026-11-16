/*
 * Evidence-based lift for Roblox::function_1f917c
 * Start VA: 0x1001f917c; image-relative: 0x1f917c; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f917c__at_1f917c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x8, [x8, #0x40] */
    /* conditional branch cbnz x8, #0x1001f91d0; control-flow target retained in assembly fallback */
    goto label__0x1001f9198;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* mov x9, sp */
    /* mov x8, #0xaac9 */
    /* movk x8, #0x316b, lsl #16 */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x580 */
    /* call #0x1005bf564; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* memory str x0, [x8, #0x40] */
    goto label__0x1001f91d0;
    /* adrp x8, #0x10090b000 */
    /* memory ldr x0, [x8, #0x40] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001f9214; control-flow target retained in assembly fallback */
    goto label__0x1001f9204;
    /* mov w8, #0 */
    goto label__0x1001fa2a8;
}
