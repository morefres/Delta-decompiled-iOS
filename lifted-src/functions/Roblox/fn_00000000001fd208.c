/*
 * Evidence-based lift for Roblox::function_1fd208
 * Start VA: 0x1001fd208; image-relative: 0x1fd208; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fd208__at_1fd208(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory ldur w8, [x29, #-0x14] */
    /* conditional branch cbnz w8, #0x1001fd238; control-flow target retained in assembly fallback */
    goto label__0x1001fd228;
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001fd440;
    /* memory stur xzr, [x29, #-0x20] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur w8, [x29, #-0x14] */
    /* lsl w8, w8, #3 */
    /* mov w9, #6 */
    /* add w8, w8, #6 */
    /* subs w8, w8, #1 */
    /* sdiv w9, w8, w9 */
    /* mov x8, x9 */
    /* sxtw x8, w8 */
    /* memory stur x8, [x29, #-0x30] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x30] */
    /* call #0x1005e0cc0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005eaca0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory ldrb w8, [x8, x9] */
    /* memory str w8, [sp, #0x2c] */
    /* memory ldur x8, [x29, #-0x20] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x29, #-0x20] */
    /* mov w8, #8 */
    /* memory str w8, [sp, #0x28] */
    goto label__0x1001fd2b8;
    /* memory ldr w9, [sp, #0x28] */
    /* mov w8, #1 */
    /* subs w9, w9, #0 */
    /* memory str w8, [sp, #4] */
    /* conditional branch b.gt #0x1001fd2e8; control-flow target retained in assembly fallback */
    goto label__0x1001fd2d0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* subs x8, x8, x9 */
    /* condition cset w8, lo */
    /* memory str w8, [sp, #4] */
    goto label__0x1001fd2e8;
    /* memory ldr w8, [sp, #4] */
    /* conditional branch tbz w8, #0, #0x1001fd3ec; control-flow target retained in assembly fallback */
    goto label__0x1001fd2f4;
    /* memory ldr w8, [sp, #0x28] */
    /* subs w8, w8, #6 */
    /* conditional branch b.ge #0x1001fd390; control-flow target retained in assembly fallback */
    goto label__0x1001fd304;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1001fd358; control-flow target retained in assembly fallback */
    goto label__0x1001fd318;
    /* memory ldr w8, [sp, #0x2c] */
    /* lsl w8, w8, #8 */
    /* memory str w8, [sp, #0x2c] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory ldrb w9, [x8, x9] */
    /* memory ldr w8, [sp, #0x2c] */
    /* orr w8, w8, w9 */
    /* memory str w8, [sp, #0x2c] */
    /* memory ldur x8, [x29, #-0x20] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x29, #-0x20] */
    /* memory ldr w8, [sp, #0x28] */
    /* add w8, w8, #8 */
    /* memory str w8, [sp, #0x28] */
    goto label__0x1001fd38c;
    /* memory ldr w9, [sp, #0x28] */
    /* mov w8, #6 */
    /* subs w8, w8, w9 */
    /* memory str w8, [sp, #0x24] */
    /* memory ldr w9, [sp, #0x24] */
    /* memory ldr w8, [sp, #0x2c] */
    /* lsl w8, w8, w9 */
    /* memory str w8, [sp, #0x2c] */
    /* memory ldr w9, [sp, #0x24] */
    /* memory ldr w8, [sp, #0x28] */
    /* add w8, w8, w9 */
    /* memory str w8, [sp, #0x28] */
    goto label__0x1001fd38c;
    goto label__0x1001fd390;
    /* memory ldr w8, [sp, #0x2c] */
    /* memory ldr w9, [sp, #0x28] */
    /* subs w9, w9, #6 */
    /* lsr w8, w8, w9 */
    goto label__0x1001fd778;
}
