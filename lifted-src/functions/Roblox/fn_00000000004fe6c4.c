/*
 * Evidence-based lift for Roblox::function_4fe6c4
 * Start VA: 0x1004fe6c4; image-relative: 0x4fe6c4; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fe6c4__at_4fe6c4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* memory ldr x19, [x0, #0x10] */
    /* memory ldr x8, [x0] */
    /* memory ldr w8, [x8, #0x14] */
    /* and w24, w8, #0x3f */
    /* condition cmp w24, #5 */
    /* conditional branch b.ne #0x1004fe748; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x18] */
    /* condition cmp w8, #0x20 */
    /* conditional branch b.eq #0x1004fe728; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x10 */
    /* conditional branch b.ne #0x1004fe748; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004fe7d8; control-flow target retained in assembly fallback */
    /* add x8, x23, #0x10 */
    goto label__0x1004fe73c;
    /* mov w0, #2 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004fe804; control-flow target retained in assembly fallback */
    /* add x8, x23, #0x18 */
    /* memory ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory str x9, [x8] */
    /* memory ldr w8, [x22, #0x18] */
    /* lsl w1, w8, #3 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1004ec3e8; return value/ABI effects unresolved */
    /* conditional branch cbnz w20, #0x1004fe78c; control-flow target retained in assembly fallback */
    /* sub w8, w24, #3 */
    /* condition cmn w8, #2 */
    /* conditional branch b.lo #0x1004fe78c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0x378 */
    /* memory str x8, [x19, #0xf8] */
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0xb6c */
    /* condition cmp w24, #2 */
    /* condition csel x8, x8, xzr, eq */
    goto label__0x1004fe7bc;
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0x308 */
    /* memory stp x8, xzr, [x19, #0xf8] */
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0x9ec */
    /* adrp x9, #0x1004ec000 */
    /* add x9, x9, #0xb6c */
    /* condition cmp w24, #2 */
    /* condition csel x8, x9, x8, eq */
    /* condition cmp w24, #5 */
    /* condition ccmp w24, #2, #4, ne */
    /* conditional branch b.ne #0x1004fe7c0; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x100] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x20 */
    /* call #0x100501ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004fe748; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x2, #0x100501000 */
    /* add x2, x2, #0xfc8 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* call #0x1005021ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004fe720; control-flow target retained in assembly fallback */
    goto label__0x1004fe748;
    /* mov w0, #0x20 */
    /* call #0x100501ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004fe748; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x2, #0x100501000 */
    /* add x2, x2, #0xfc8 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* call #0x1005021ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004fe738; control-flow target retained in assembly fallback */
    goto label__0x1004fe748;
}
