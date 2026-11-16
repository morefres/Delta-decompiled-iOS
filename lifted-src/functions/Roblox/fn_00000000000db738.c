/*
 * Evidence-based lift for Roblox::function_db738
 * Start VA: 0x1000db738; image-relative: 0xdb738; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_db738__at_db738(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch cbz w2, #0x1000db7ec; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x21, #0x100905000 */
    /* memory ldr x0, [x21, #0x360] */
    /* conditional branch cbz x0, #0x1000db770; control-flow target retained in assembly fallback */
    /* call #0x100607440; return value/ABI effects unresolved */
    /* condition cmp w0, w19 */
    /* conditional branch b.ne #0x1000db7ec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000db000 */
    /* add x8, x8, #0x82c */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0x420 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x20, [sp, #0x20] */
    /* memory str w19, [sp, #0x28] */
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x358] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000db804; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x21, #0x360] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb50] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x20 */
    /* call #0x1005fabc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x360] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x1000db7f0;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x358 */
    /* mov x1, sp */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1000db7b4;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
