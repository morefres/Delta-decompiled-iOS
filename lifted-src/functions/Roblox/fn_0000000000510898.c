/*
 * Evidence-based lift for Roblox::function_510898
 * Start VA: 0x100510898; image-relative: 0x510898; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510898__at_510898(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xb60 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x10051096c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0xa90 */
    /* memory ldr x8, [x0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz w8, #0x100510908; control-flow target retained in assembly fallback */
    /* adrp x19, #0x100911000 */
    /* add x19, x19, #0xb40 */
    /* mov x0, x19 */
    /* call #0x100514214; return value/ABI effects unresolved */
    /* memory ldp x20, x19, [x19, #8] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x10051095c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20], #8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x1005108ec; control-flow target retained in assembly fallback */
    goto label__0x10051095c;
    /* mov x19, x0 */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xb40 */
    /* mov x0, x20 */
    /* call #0x100513f3c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x21, x20, [x20, #8] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x10051094c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* add x21, x21, #8 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x100510930; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005108b8; control-flow target retained in assembly fallback */
    /* call #0x1005109cc; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1005108b8;
    /* mov x20, x0 */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory strb wzr, [x19] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
