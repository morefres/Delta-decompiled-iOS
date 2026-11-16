/*
 * Evidence-based lift for Roblox::function_380010
 * Start VA: 0x100380010; image-relative: 0x380010; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_380010__at_380010(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x18] */
    /* subs x8, x8, #0 */
    /* memory str x8, [sp] */
    /* subs x8, x8, #3 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x1003800ac; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp] */
    /* adrp x10, #0x100380000 */
    /* add x10, x10, #0xbc */
    /* adr x8, #0x10038004c */
    /* memory ldrsw x9, [x10, x11, lsl #2] */
    /* add x8, x8, x9 */
    goto label_x8;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0xa80 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1003800ac;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1003800ac;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0xac0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1003800ac;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0xae0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1003800ac;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
