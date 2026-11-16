/*
 * Evidence-based lift for Roblox::function_5885f8
 * Start VA: 0x1005885f8; image-relative: 0x5885f8; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5885f8__at_5885f8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x1005e3100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e43e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588680; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x40] */
    /* adrp x8, #0x100588000 */
    /* add x8, x8, #0x710 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory str x19, [sp, #0x58] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xd48] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005886ec; control-flow target retained in assembly fallback */
    goto label__0x1005886d0;
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xc60] */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xb40] */
    /* memory str d1, [sp, #0x10] */
    /* adrp x8, #0x100588000 */
    /* add x8, x8, #0x814 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xfe0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* memory str d0, [sp, #0x30] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xd40] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005886fc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xd38] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd48 */
    /* add x1, sp, #0x38 */
    goto label__0x100588708;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd40 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1005886d0;
}
