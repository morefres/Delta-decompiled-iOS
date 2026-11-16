/*
 * Evidence-based lift for Roblox::function_1d83d0
 * Start VA: 0x1001d83d0; image-relative: 0x1d83d0; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d83d0__at_1d83d0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x22, #0x38] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1001d8420; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x890 */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0x360] */
    /* mov w3, #1 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x468 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x508 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x8, [x22, #0x20] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x28] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xa50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x30] */
    /* adrp x9, #0x1001d8000 */
    /* add x9, x9, #0x490 */
    /* memory stp x22, x9, [x0] */
    /* mov x0, x20 */
    /* mov x22, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005be898;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x30] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001d8000 */
    /* add x0, x0, #0x4e4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
