/*
 * Evidence-based lift for Roblox::function_17de80
 * Start VA: 0x10017de80; image-relative: 0x17de80; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17de80__at_17de80(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* condition cmp x1, x0 */
    /* condition csel x22, x1, x0, gt */
    /* conditional branch cbz x22, #0x10017df18; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xad8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x230 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x21, [x8, #0x48] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x23, x9, x8 */
    /* madd x1, x21, x22, x23 */
    /* orr x2, x8, #7 */
    /* mov x0, x20 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10017df38; control-flow target retained in assembly fallback */
    /* sub x8, x0, x23 */
    /* mov x9, #-0x8000000000000000 */
    /* condition cmp x8, x9 */
    /* condition ccmn x21, #1, #0, eq */
    /* conditional branch b.eq #0x10017df3c; control-flow target retained in assembly fallback */
    /* sdiv x8, x8, x21 */
    /* lsl x8, x8, #1 */
    /* memory stp x19, x8, [x20, #0x10] */
    goto label__0x10017df20;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
}
