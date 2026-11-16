/*
 * Evidence-based lift for Roblox::function_527204
 * Start VA: 0x100527204; image-relative: 0x527204; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_527204__at_527204(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x100913000 */
    /* add x8, x8, #0xe38 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x10052727c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100913000 */
    /* add x1, x1, #0xcf0 */
    /* mov x0, x19 */
    /* call #0x100527298; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp x0, x19, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa68 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x100527270; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x100532658; return value/ABI effects unresolved */
    goto label__0x10052725c;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xe38 */
    /* adrp x2, #0x100526000 */
    /* add x2, x2, #0x974 */
    /* mov w1, #0 */
    /* call #0x1004b72e0; return value/ABI effects unresolved */
    goto label__0x10052722c;
}
