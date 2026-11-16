/*
 * Evidence-based lift for Roblox::function_1c6a70
 * Start VA: 0x1001c6a70; image-relative: 0x1c6a70; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c6a70__at_1c6a70(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x22, #0x3a9] */
    /* memory strb w8, [x22, #0x3aa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1001c6af0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1001c6af0; control-flow target retained in assembly fallback */
    /* call #0x1001ca2ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xab8] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x390] */
    /* adrp x9, #0x1001c6000 */
    /* add x9, x9, #0x9f4 */
    /* memory stp x22, x9, [x0] */
    /* memory ldr x20, [x22, #0x388] */
    /* memory ldr x1, [x22, #0x378] */
    /* add x0, x22, #0x3a9 */
    /* mov x22, x8 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005bed30;
    /* memory ldr x20, [x22, #0x388] */
    /* memory ldr x8, [x22, #0x380] */
    /* memory ldr x1, [x22, #0x378] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xa80] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x3a0] */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xe20 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xaf8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x8, #0x1001c6000 */
    /* add x8, x8, #0xb60 */
    /* memory stp x22, x8, [x19] */
    /* add x20, x22, #0x270 */
    /* mov x22, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005bed18;
}
