/*
 * Evidence-based lift for Roblox::function_1fe12c
 * Start VA: 0x1001fe12c; image-relative: 0x1fe12c; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fe12c__at_1fe12c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x3f8 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x469 */
    /* memory str x8, [sp, #0x18] */
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x14] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory str wzr, [sp, #0x10] */
    goto label__0x1001fe184;
    /* memory ldr w8, [sp, #0x10] */
    /* memory ldr w9, [sp, #0x14] */
    /* subs w8, w8, w9 */
    /* conditional branch b.ge #0x1001fe1f8; control-flow target retained in assembly fallback */
    goto label__0x1001fe198;
    /* memory ldrsw x9, [sp, #0x10] */
    /* sub x8, x29, #0x18 */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #8] */
    /* mov x4, #0 */
    /* mov x2, x4 */
    /* mov x3, x4 */
    /* call #0x1005c14fc; return value/ABI effects unresolved */
    /* memory str w0, [sp, #4] */
    /* memory ldr w8, [sp, #4] */
    /* conditional branch cbz w8, #0x1001fe1e4; control-flow target retained in assembly fallback */
    goto label__0x1001fe1d0;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x19] */
    goto label__0x1001fe20c;
    goto label__0x1001fe1e8;
    /* memory ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x10] */
    goto label__0x1001fe184;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x19] */
    goto label__0x1001fe20c;
    /* memory ldurb w8, [x29, #-0x19] */
    /* memory str w8, [sp] */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001fe234; control-flow target retained in assembly fallback */
    goto label__0x1001fe230;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fe000 */
    /* add x5, x5, #0x290 */
    /* mov x3, #0x28 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe504;
    goto label__0x1001fe290;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe504;
    goto label__0x1001fe290;
}
