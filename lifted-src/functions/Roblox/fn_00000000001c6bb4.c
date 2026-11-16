/*
 * Evidence-based lift for Roblox::function_1c6bb4
 * Start VA: 0x1001c6bb4; image-relative: 0x1c6bb4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c6bb4__at_1c6bb4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x22, #0x328] */
    /* memory ldr x19, [x22, #0x2a0] */
    /* add x0, x22, #0x10 */
    /* call #0x1005c1934; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x3aa] */
    /* condition cmp w8, #2 */
    /* condition cset w8, eq */
    /* memory strb w8, [x22, #0x3ab] */
    /* memory ldr x0, [x22, #0x358] */
    /* memory ldr x20, [x22, #0x290] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c6000 */
    /* add x0, x0, #0xc68 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
