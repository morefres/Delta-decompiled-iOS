/*
 * Evidence-based lift for Roblox::function_17d028
 * Start VA: 0x10017d028; image-relative: 0x17d028; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17d028__at_17d028(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* memory stur x0, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* add x24, x19, #0x40 */
    /* memory ldrb w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x22, x22, x8 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x24, x9] */
    /* lsr x9, x9, x22 */
    /* conditional branch tbz w9, #0, #0x10017d13c; control-flow target retained in assembly fallback */
    /* mvn x25, x8 */
    /* memory ldr x26, [x28, #0x48] */
    /* memory ldr x21, [x28, #0x10] */
    /* memory ldr x8, [x19, #0x30] */
    /* madd x1, x26, x22, x8 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call x21; return value/ABI effects unresolved */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xac8 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0xf70] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0xf88] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* memory ldur x1, [x29, #-0x58] */
    /* mov x2, x20 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w27, #0, #0x10017d140; control-flow target retained in assembly fallback */
    /* add x8, x22, #1 */
    /* and x22, x8, x25 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x24, x8] */
    /* lsr x8, x8, x22 */
    /* conditional branch tbnz w8, #0, #0x10017d0c0; control-flow target retained in assembly fallback */
    goto label__0x10017d140;
    /* mov w27, #0 */
    /* and w1, w27, #1 */
    /* mov x0, x22 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
