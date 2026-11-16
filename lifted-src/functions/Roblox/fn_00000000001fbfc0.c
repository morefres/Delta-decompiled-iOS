/*
 * Evidence-based lift for Roblox::function_1fbfc0
 * Start VA: 0x1001fbfc0; image-relative: 0x1fbfc0; bytes: 524
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fbfc0__at_1fbfc0(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x1001fbfe8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001fc01c; control-flow target retained in assembly fallback */
    goto label__0x1001fc008;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fc0e4;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x1005bf54c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x3, [sp, #0x18] */
    /* mov x0, #0x837 */
    /* movk x0, #0xa323, lsl #16 */
    /* movk x0, #0x41, lsl #32 */
    /* mov x1, #0 */
    /* call #0x1001facc8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001fc07c; control-flow target retained in assembly fallback */
    goto label__0x1001fc058;
    /* memory ldur x0, [x29, #-0x10] */
    /* mov x9, sp */
    /* mov x8, #5 */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7a0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fc0a0;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7c0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fc0a0;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x0, [x8, #0xc0] */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0x640 */
    /* call #0x1001fd6ec; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001fc0d0; control-flow target retained in assembly fallback */
    goto label__0x1001fc0c4;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1001f869c; return value/ABI effects unresolved */
    goto label__0x1001fc0d0;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fc0e4;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory ldur w8, [x29, #-0x14] */
    /* subs w8, w8, #7 */
    /* conditional branch b.eq #0x1001fc140; control-flow target retained in assembly fallback */
    goto label__0x1001fc11c;
    /* memory ldur w8, [x29, #-0x14] */
    /* subs w8, w8, #8 */
    /* conditional branch b.eq #0x1001fc140; control-flow target retained in assembly fallback */
    goto label__0x1001fc12c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fc20c;
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbz x8, #0x1001fc1d4; control-flow target retained in assembly fallback */
    goto label__0x1001fc14c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur w8, [x29, #-0x14] */
    /* memory str w8, [sp, #0x24] */
    /* sub x0, x29, #0x30 */
    /* memory str x0, [sp, #0x10] */
    /* mov x2, #0x18 */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xd8 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr w2, [sp, #0x24] */
    /* call #0x1001fe690; return value/ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fc000 */
    /* add x5, x5, #0x1cc */
    /* mov x3, #0x28 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fc2bc;
    goto label__0x1001fc1cc;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fc2bc;
    goto label__0x1001fc1cc;
}
