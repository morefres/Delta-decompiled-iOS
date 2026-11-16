/*
 * Evidence-based lift for Roblox::function_4c071c
 * Start VA: 0x1004c071c; image-relative: 0x4c071c; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c071c__at_4c071c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x1004c0324; return value/ABI effects unresolved */
    /* conditional branch cbz x1, #0x1004c0788; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x2, #0x1006f0000 */
    /* add x2, x2, #0xdf1 */
    /* mov w3, #6 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004c0778; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1006f0000 */
    /* add x2, x2, #0xdf8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #0xe */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c079c; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory str w8, [x20] */
    /* mov w21, #1 */
    goto label__0x1004c0804;
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004c07dc; control-flow target retained in assembly fallback */
    /* mov w8, #0x11 */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1004c07e8;
    /* memory ldrb w8, [x21] */
    /* orr w8, w8, #0x20 */
    /* sub x9, x22, #1 */
    /* condition cmp w8, #0x6b */
    /* condition cinc x21, x21, eq */
    /* condition csel x22, x9, x22, eq */
    /* adrp x2, #0x10069a000 */
    /* add x2, x2, #0xde */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c081c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20] */
    /* mov w21, #1 */
    goto label__0x1004c0804;
    /* mov w8, #0x11 */
    /* memory str x8, [x19, #8] */
    /* memory ldr x19, [x19] */
    /* mov w21, #0 */
    /* mov w8, #0x64 */
    /* memory strh w8, [x19, #0x10] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xddf */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x19] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x2, #0x1006f0000 */
    /* add x2, x2, #0xe07 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #7 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c0844; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* memory str w21, [x20] */
    goto label__0x1004c0804;
    /* adrp x2, #0x100698000 */
    /* add x2, x2, #0x8e */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #5 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c0868; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    goto label__0x1004c077c;
    /* adrp x2, #0x1006f0000 */
    /* add x2, x2, #0xe0f */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #5 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004c0778; control-flow target retained in assembly fallback */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1004c03f4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w0, #0x1004c08a8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* memory str w8, [x20] */
    goto label__0x1004c0804;
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xe15 */
    /* mov x0, x19 */
    /* mov w2, #0x45 */
    /* call #0x1004b564c; return value/ABI effects unresolved */
    goto label__0x1004c0804;
}
