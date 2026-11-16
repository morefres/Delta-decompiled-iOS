/*
 * Evidence-based lift for Roblox::function_517e04
 * Start VA: 0x100517e04; image-relative: 0x517e04; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_517e04__at_517e04(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xbb0 */
    /* mov x19, x6 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c1af0; return value/ABI effects unresolved */
    /* add x0, sp, #0x548 */
    /* add x1, sp, #0x10 */
    /* call #0x1005c1afc; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x100517fb4; control-flow target retained in assembly fallback */
    /* mov w25, w20 */
    /* add w24, w24, #2 */
    /* subs w24, w24, #1 */
    /* conditional branch b.eq #0x100517e90; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x100517e88; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* add x2, sp, #8 */
    /* mov w1, #-2 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100517e5c; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x100517f94;
    /* condition cmp w20, #1 */
    /* conditional branch b.lt #0x100517f34; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    goto label__0x100517eac;
    /* add x20, x20, #1 */
    /* condition cmp x25, x20 */
    /* conditional branch b.eq #0x100517f54; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* sub x2, x29, #0x48 */
    /* mov w1, #-1 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x100517f38; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x100517ec8; control-flow target retained in assembly fallback */
    /* memory str xzr, [x22, x20, lsl #3] */
    /* conditional branch cbz x21, #0x100517ed0; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, x20, lsl #2] */
    /* memory ldur x30, [x29, #-0x48] */
    /* xpaclri  */
    /* memory str x30, [x23, x20, lsl #3] */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x100517f44; control-flow target retained in assembly fallback */
    /* memory ldr x24, [sp, #8] */
    /* add x0, sp, #0x548 */
    /* add x2, sp, #8 */
    /* mov w1, #-2 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100517f10; control-flow target retained in assembly fallback */
    /* mov x30, x24 */
    /* xpaclri  */
    /* memory str x30, [x22, x20, lsl #3] */
    /* conditional branch cbz x21, #0x100517ea0; control-flow target retained in assembly fallback */
    /* memory ldr x30, [sp, #8] */
    /* xpaclri  */
    /* mov x8, x30 */
    /* mov x30, x24 */
    /* xpaclri  */
    /* sub w8, w8, w30 */
    /* memory str w8, [x21, x20, lsl #2] */
    goto label__0x100517ea0;
    /* mov w20, #0 */
    /* mov w8, #0 */
    /* conditional branch cbnz x19, #0x100517f60; control-flow target retained in assembly fallback */
    goto label__0x100517f94;
    /* add w20, w20, #1 */
    /* mov w8, #1 */
    /* conditional branch cbnz x19, #0x100517f60; control-flow target retained in assembly fallback */
    goto label__0x100517f94;
    /* mov w8, #0 */
    /* mov x20, x25 */
    /* conditional branch cbz x19, #0x100517f94; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x100517f6c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x100517f90;
    /* mov w21, #0 */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x100517f8c; control-flow target retained in assembly fallback */
    /* add w21, w21, #1 */
    /* condition cmp w21, #0xc8 */
    /* conditional branch b.ne #0x100517f70; control-flow target retained in assembly fallback */
    /* add w8, w21, #1 */
    /* memory str w8, [x19] */
    /* mov x0, x20 */
    /* add sp, sp, #0xbb0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x100532300; return value/ABI effects unresolved */
}
