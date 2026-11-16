/*
 * Evidence-based lift for Roblox::function_338234
 * Start VA: 0x100338234; image-relative: 0x338234; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_338234__at_338234(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldp x0, x2, [x21, #0x20] */
    /* mov x1, x20 */
    /* call #0x100337f00; return value/ABI effects unresolved */
    /* mov w22, #0 */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005d5fe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100338294; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* conditional branch cbnz w22, #0x1003382b4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
    /* call #0x1005c1064; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    goto label__0x1003382cc;
    /* mov x19, x0 */
    /* conditional branch tbz w22, #0, #0x1003382d0; control-flow target retained in assembly fallback */
    /* call #0x1005c104c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005c11e4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp w1, #2 */
    /* conditional branch b.ne #0x100338354; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1010; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x22, [sp] */
    /* adrp x2, #0x10081f000 */
    /* add x2, x2, #0xae0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1007f5000 */
    /* add x1, x1, #0x600 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005c104c; return value/ABI effects unresolved */
    goto label__0x10033826c;
    /* mov x22, x0 */
    /* call #0x1005c104c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1010; return value/ABI effects unresolved */
    /* mov w22, #1 */
    goto label__0x100338270;
}
