/*
 * Evidence-based lift for Roblox::function_517c8c
 * Start VA: 0x100517c8c; image-relative: 0x517c8c; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_517c8c__at_517c8c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* call #0x100169bac; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100517d4c; control-flow target retained in assembly fallback */
    /* sxtw x20, w22 */
    /* sbfiz x8, x22, #3, #0x20 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* sbfiz x8, x22, #2, #0x20 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x100913000 */
    /* add x8, x8, #0xcd0 */
    /* memory ldar x8, [x8] */
    /* add w4, w24, #1 */
    /* mov x0, x19 */
    /* conditional branch cbz x8, #0x100517d80; control-flow target retained in assembly fallback */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x100517d98; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* mov x0, x21 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    goto label__0x100517d98;
    /* adrp x8, #0x100913000 */
    /* add x8, x8, #0xcd0 */
    /* memory ldar x8, [x8] */
    /* add w4, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* conditional branch cbz x8, #0x100517dc0; control-flow target retained in assembly fallback */
    /* mov x2, x22 */
    /* mov x3, x4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100517dd0;
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x6, #0 */
    /* call #0x100517e04; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* sxtw x8, w22 */
    /* memory stur x8, [x29, #-0x40] */
    /* sub x4, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-0x40] */
    goto label__0x100517dd0;
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x6, #0 */
    /* call #0x1003d0eec; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100517e00; control-flow target retained in assembly fallback */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
