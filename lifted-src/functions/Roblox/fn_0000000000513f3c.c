/*
 * Evidence-based lift for Roblox::function_513f3c
 * Start VA: 0x100513f3c; image-relative: 0x513f3c; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_513f3c__at_513f3c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005138a8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x9, [x19] */
    /* condition tst x9, #0x1c */
    /* conditional branch b.ne #0x100514088; control-flow target retained in assembly fallback */
    /* memory ldaxr x8, [x19] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x100513f90; control-flow target retained in assembly fallback */
    /* orr x9, x9, #1 */
    /* add x9, x9, #0x100 */
    /* memory stxr w10, x9, [x19] */
    /* conditional branch cbnz w10, #0x100513f94; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* conditional branch cbnz w10, #0x100513fa0; control-flow target retained in assembly fallback */
    goto label__0x100513f5c;
    /* clrex  */
    /* mov w10, #0 */
    /* mov x9, x8 */
    /* conditional branch cbz w10, #0x100513f5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa30 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x100514078; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100514094; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x100513fd8; control-flow target retained in assembly fallback */
    /* mov w0, #0x3c8 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* memory str wzr, [x0] */
    /* memory strb wzr, [x0, #4] */
    /* memory str x0, [x21, #0x38] */
    /* memory ldr x8, [x21, #0x38] */
    /* memory ldr w9, [x8] */
    /* conditional branch cbz w9, #0x100513ff8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x100514010; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x100514034;
    /* mov x10, #0 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.ne #0x100514058; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #4] */
    goto label__0x100514078;
    /* mov x10, #0 */
    /* add x11, x8, #0x30 */
    /* sub x12, x9, #1 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x10051404c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #0x18 */
    /* add x10, x10, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x10051401c; control-flow target retained in assembly fallback */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* memory ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0x10] */
    goto label__0x100514078;
    /* mov x10, x9 */
    /* condition cmp w9, #0x28 */
    /* conditional branch b.eq #0x100514004; control-flow target retained in assembly fallback */
    /* mov w11, #0x18 */
    /* umaddl x10, w10, w11, x8 */
    /* memory str x19, [x10, #8] */
    /* mov w11, #1 */
    /* memory str w11, [x10, #0x10] */
    /* memory str x20, [x10, #0x18] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x100531e84; return value/ABI effects unresolved */
    goto label__0x100513fa0;
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x100513fd8; control-flow target retained in assembly fallback */
    goto label__0x100513fc4;
}
