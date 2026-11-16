/*
 * Evidence-based lift for Roblox::function_513304
 * Start VA: 0x100513304; image-relative: 0x513304; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_513304__at_513304(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x1, #0x1c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005133d4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x22, #-1 */
    goto label__0x100513360;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100513054; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x22, [x8, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str xzr, [x8, #8] */
    /* add x8, x19, #0x1c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005133d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x21, [x8, #0x10] */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005133c4; control-flow target retained in assembly fallback */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x1005133d0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1004ba688; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100513350; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100513054; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x100513334; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1005129dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100513054; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x10051339c; control-flow target retained in assembly fallback */
    goto label__0x100513334;
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x100513378; control-flow target retained in assembly fallback */
    /* call #0x100531e54; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbnz x8, #0x1005133e4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch cbz w8, #0x1005133f8; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x100531df8; return value/ABI effects unresolved */
}
