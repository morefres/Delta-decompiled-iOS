/*
 * Evidence-based lift for Roblox::function_4ebe6c
 * Start VA: 0x1004ebe6c; image-relative: 0x4ebe6c; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ebe6c__at_4ebe6c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsr w10, w0, #0x18 */
    /* and w8, w0, #0xfff */
    /* condition cmp w10, #2 */
    /* conditional branch b.ne #0x1004ebea8; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* conditional branch cbnz w1, #0x1004ebfd8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x7e */
    /* conditional branch b.hi #0x1004ebfd8; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c15a4;
    /* condition cmp w8, #0x22 */
    /* conditional branch b.hi #0x1004ebed4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007e4000 */
    /* add x9, x9, #0x500 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* condition cmp w1, #0 */
    /* condition csel x8, x8, x9, eq */
    /* memory ldr x0, [x8] */
    goto label__0x1004ebfd8;
    /* condition cmp w8, #0x63 */
    /* conditional branch b.hi #0x1004ebf14; control-flow target retained in assembly fallback */
    /* sub w8, w8, #0x41 */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x1004ebf7c; control-flow target retained in assembly fallback */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0xd20 */
    /* adr x10, #0x1004ebf00 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xdf7 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe06 */
    goto label__0x1004ebfd0;
    /* mov x9, x0 */
    /* mov x0, #0 */
    /* lsr w9, w9, #0x1e */
    /* conditional branch cbnz w9, #0x1004ebfd8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x7ff */
    /* conditional branch b.hi #0x1004ebfd8; control-flow target retained in assembly fallback */
    /* adrp x9, #0x10068f000 */
    /* add x9, x9, #0x2d0 */
    /* memory ldr x2, [x9] */
    /* lsl w8, w8, #0xf */
    /* orr w8, w8, w10, lsl #26 */
    /* memory stur w8, [x29, #-4] */
    /* adrp x1, #0x10068e000 */
    /* add x1, x1, #0x6d0 */
    /* adrp x4, #0x1004ec000 */
    /* add x4, x4, #0x2ec */
    /* sub x0, x29, #4 */
    /* mov w3, #4 */
    /* call #0x1005c0a64; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ebfd8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* and x8, x8, #0x7fff */
    /* adrp x9, #0x10068f000 */
    /* add x9, x9, #0x2d8 */
    /* add x0, x9, x8 */
    goto label__0x1004ebfd8;
    /* mov x0, #0 */
    goto label__0x1004ebfd8;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe15 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe31 */
    goto label__0x1004ebfd0;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe56 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe6c */
    goto label__0x1004ebfd0;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe84 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe93 */
    goto label__0x1004ebfd0;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xea2 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xeab */
    /* condition cmp w1, #0 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
