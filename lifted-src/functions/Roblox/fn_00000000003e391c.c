/*
 * Evidence-based lift for Roblox::function_3e391c
 * Start VA: 0x1003e391c; image-relative: 0x3e391c; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e391c__at_3e391c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch cbz x0, #0x1003e39a0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldur x19, [x0, #-0x10] */
    /* memory ldrb w8, [x19, #0x124] */
    /* conditional branch tbz w8, #0, #0x1003e3964; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* memory strb wzr, [sp, #0x20] */
    /* memory strb wzr, [sp, #0x28] */
    /* memory str xzr, [sp, #0x30] */
    /* memory strb wzr, [sp, #0x38] */
    /* adrp x8, #0x100917000 */
    /* add x8, x8, #0x458 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x1003e39b0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x1003e376c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003e3af8; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x120] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x1003e39bc; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x120] */
    /* add x0, sp, #0x18 */
    /* call #0x1003e387c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x18] */
    /* conditional branch cbz w8, #0x1003e3a10; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x1003ef0bc; return value/ABI effects unresolved */
    goto label__0x1003e3964;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0xe5 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0xc9 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x22f */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0xfe */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x22f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e3a60;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x162 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x15c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x147 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x17c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x147 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003e3a6c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1003e3a80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
