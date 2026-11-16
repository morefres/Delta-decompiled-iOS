/*
 * Evidence-based lift for Roblox::function_533a4c
 * Start VA: 0x100533a4c; image-relative: 0x533a4c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_533a4c__at_533a4c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x160] */
    /* call #0x1005d19e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x0, #0x100533aa0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcf0] */
    /* adrp x8, #0x100833000 */
    /* add x8, x8, #0xf20 */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xf00 */
    /* memory str x8, [sp] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xf40 */
    /* call #0x1005f19c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x728] */
    /* mov x2, x19 */
    /* call #0x1005ce3e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x0, #0x100533afc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcf0] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xf00 */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xf60 */
    /* call #0x1005f19c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x728] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xce0 */
    /* mov x3, x19 */
    /* call #0x1005ce380; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
