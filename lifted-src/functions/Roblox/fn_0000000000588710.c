/*
 * Evidence-based lift for Roblox::function_588710
 * Start VA: 0x100588710; image-relative: 0x588710; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_588710__at_588710(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x0, [x8, #0x108] */
    /* adrp x2, #0x10083a000 */
    /* add x2, x2, #0xaa0 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1005887d4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1005887c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588788; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005887c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005887fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* conditional branch cbnz x21, #0x1005887dc; control-flow target retained in assembly fallback */
    goto label__0x1005887d4;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1007ea000 */
    /* add x1, x1, #0xca0 */
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd38 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x1, x19 */
    goto label__0x1005887dc;
}
