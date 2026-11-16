/*
 * Evidence-based lift for Roblox::function_502294
 * Start VA: 0x100502294; image-relative: 0x502294; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_502294__at_502294(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* conditional branch cbz x0, #0x100502328; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x990 */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100502328; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xa58 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x990 */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, sp */
    goto label__0x10050230c;
    /* add x20, x20, #8 */
    /* condition cmp x20, #0x28 */
    /* conditional branch b.eq #0x100502320; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, x20] */
    /* conditional branch cbz x8, #0x100502300; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x20] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100502300;
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100502354; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
