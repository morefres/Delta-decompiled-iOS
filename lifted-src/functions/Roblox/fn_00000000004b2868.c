/*
 * Evidence-based lift for Roblox::function_4b2868
 * Start VA: 0x1004b2868; image-relative: 0x4b2868; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2868__at_4b2868(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp w5, #0 */
    /* mov w8, #8 */
    /* condition cinc x8, x8, ne */
    /* add x9, x1, #7 */
    /* condition cmp x1, #2 */
    /* condition csinv x9, x9, xzr, hs */
    /* conditional branch cbz x1, #0x1004b28e0; control-flow target retained in assembly fallback */
    /* add x10, x1, #1 */
    /* and x10, x10, x1 */
    /* conditional branch cbnz x10, #0x1004b28e0; control-flow target retained in assembly fallback */
    /* add x9, x9, x4 */
    /* add x8, x9, x8 */
    /* neg x9, x4 */
    /* and x8, x8, x9 */
    /* mvn x9, x8 */
    /* udiv x9, x9, x1 */
    /* condition cmp x9, x3 */
    /* conditional branch b.lo #0x1004b2900; control-flow target retained in assembly fallback */
    /* madd x8, x3, x1, x8 */
    /* conditional branch cbz x8, #0x1004b2920; control-flow target retained in assembly fallback */
    /* condition cmp w5, #0 */
    /* mov x9, #-9 */
    /* condition cinc x9, x9, eq */
    /* add x0, x2, x9 */
    /* add x8, x8, #7 */
    /* and x1, x8, #0xfffffffffffffff8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c0860;
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x26d */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x27e */
    /* mov w2, #0x339 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x26d */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x2b8 */
    /* mov w2, #0x33c */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x326 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x331 */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x344 */
    /* mov w2, #0x59 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
