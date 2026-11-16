/*
 * Evidence-based lift for Roblox::function_395b08
 * Start VA: 0x100395b08; image-relative: 0x395b08; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_395b08__at_395b08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x21, [x0, #0x10] */
    /* condition cmp x21, x1 */
    /* conditional branch b.eq #0x100395bb0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    goto label__0x100395b44;
    /* memory ldursb w8, [x21, #-0x41] */
    /* conditional branch tbnz w8, #0x1f, #0x100395b80; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20, #0x10] */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x100395bb0; control-flow target retained in assembly fallback */
    /* sub x8, x21, #0x58 */
    /* memory str x8, [x20, #0x10] */
    /* memory ldurb w8, [x21, #-8] */
    /* conditional branch cbz w8, #0x100395b5c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-9] */
    /* conditional branch tbnz w8, #0x1f, #0x100395b94; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x21, #-0x28] */
    /* conditional branch cbz w8, #0x100395b30; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-0x29] */
    /* conditional branch tbz w8, #0x1f, #0x100395b30; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x40] */
    /* memory ldur x8, [x21, #-0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100395b30;
    /* memory ldur x0, [x21, #-0x58] */
    /* memory ldur x8, [x21, #-0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100395b38;
    /* memory ldur x0, [x21, #-0x20] */
    /* memory ldur x8, [x21, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldurb w8, [x21, #-0x28] */
    /* conditional branch cbnz w8, #0x100395b64; control-flow target retained in assembly fallback */
    goto label__0x100395b30;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
