/*
 * Evidence-based lift for Roblox::function_521d10
 * Start VA: 0x100521d10; image-relative: 0x521d10; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_521d10__at_521d10(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* conditional branch cbz x0, #0x100521d9c; control-flow target retained in assembly fallback */
    /* add x9, sp, #8 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xc91 */
    /* lsr x11, x0, #8 */
    /* mov x12, x0 */
    /* ubfiz x12, x12, #1, #8 */
    /* memory ldrh w12, [x10, x12] */
    /* memory sturh w12, [x9, #-3] */
    /* sub x9, x9, #2 */
    /* condition cmp x0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x100521d4c; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x9, x9, x10, eq */
    /* sub x8, x8, x9 */
    /* memory stp x9, x8, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x100521070; return value/ABI effects unresolved */
    goto label__0x100521e0c;
    /* memory ldp x9, x8, [x19, #0x10] */
    /* add x9, x9, #5 */
    /* memory str x9, [x19, #0x10] */
    /* sub x9, x19, x8 */
    /* add x9, x9, #0x420 */
    /* condition cmp x9, #5 */
    /* conditional branch b.ls #0x100521ddc; control-flow target retained in assembly fallback */
    /* mov w9, #0x29 */
    /* memory strb w9, [x8, #4] */
    /* mov w9, #0x6e28 */
    /* movk w9, #0x6c69, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #5 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100521e0c;
    /* add x20, x19, #0x20 */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100521e38; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* adrp x1, #0x10069c000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #5 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100521e3c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
