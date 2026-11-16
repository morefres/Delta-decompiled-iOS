/*
 * Evidence-based lift for Roblox::function_52e788
 * Start VA: 0x10052e788; image-relative: 0x52e788; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52e788__at_52e788(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* memory ldp x10, x9, [x3] */
    /* condition csel x8, x9, x8, lt */
    /* condition csel x9, x10, x3, lt */
    /* memory stp x8, x9, [sp] */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0xbed */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x10052e828; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xad0] */
    /* adrp x10, #0x100901000 */
    /* add x10, x10, #0xac8 */
    /* memory ldaxr x9, [x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052e804; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x0, [x10] */
    /* conditional branch cbnz w11, #0x10052e7e8; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    goto label__0x10052e80c;
    /* mov w10, #0 */
    /* clrex  */
    /* condition cmp w10, #0 */
    /* condition csel x8, x8, x9, ne */
    /* conditional branch tbnz w10, #0, #0x10052e820; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x10052e82c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100532f1c; return value/ABI effects unresolved */
    /* call #0x100532f40; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x10052e88c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xae0] */
    /* adrp x10, #0x100901000 */
    /* add x10, x10, #0xad8 */
    /* memory ldaxr x9, [x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052e868; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x0, [x10] */
    /* conditional branch cbnz w11, #0x10052e84c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    goto label__0x10052e870;
    /* mov w10, #0 */
    /* clrex  */
    /* condition cmp w10, #0 */
    /* condition csel x8, x8, x9, ne */
    /* conditional branch tbnz w10, #0, #0x10052e884; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x10052e890; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100532f1c; return value/ABI effects unresolved */
    /* call #0x100532f40; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x10052e8f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xac0] */
    /* adrp x10, #0x100901000 */
    /* add x10, x10, #0xab8 */
    /* memory ldaxr x9, [x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052e8cc; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x0, [x10] */
    /* conditional branch cbnz w11, #0x10052e8b0; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    goto label__0x10052e8d4;
    /* mov w10, #0 */
    /* clrex  */
    /* condition cmp w10, #0 */
    /* condition csel x8, x8, x9, ne */
    /* conditional branch tbnz w10, #0, #0x10052e8e8; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x10052e8f4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100532f1c; return value/ABI effects unresolved */
    /* call #0x100532f40; return value/ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x3 */
    /* memory stp x1, x2, [sp] */
    /* adrp x2, #0x1006da000 */
    /* add x2, x2, #0xbf2 */
    /* mov x1, x4 */
    /* call #0x1003eb1fc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
