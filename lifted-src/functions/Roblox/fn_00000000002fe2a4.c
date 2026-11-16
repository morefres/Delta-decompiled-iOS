/*
 * Evidence-based lift for Roblox::function_2fe2a4
 * Start VA: 0x1002fe2a4; image-relative: 0x2fe2a4; bytes: 492
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2fe2a4__at_2fe2a4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* mov w24, #1 */
    /* memory strb w24, [x8, #0x40] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldrb w9, [x8, #0x41] */
    /* conditional branch cbnz w9, #0x1002fe424; control-flow target retained in assembly fallback */
    /* memory ldp x0, x21, [x19, #0x28] */
    /* memory ldr x22, [x19, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xee0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w24, #0x1002fe3ec; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1002fe350; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x22 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002fe368; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x22, #0x1002fe370; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x21 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002fe370; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    goto label__0x1002fe408;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x220 */
    /* mov x0, x20 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002fe3b0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1003372e4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1002fe3a8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002fe3f4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x100817000 */
    /* add x2, x2, #0x5c0 */
    /* mov x0, x20 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002fe3ec; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1003372e4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1002fe3fc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* sub w24, w0, #1 */
    goto label__0x1002fe400;
    /* mov w24, #1 */
    goto label__0x1002fe408;
    /* mov w24, #0 */
    goto label__0x1002fe400;
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* and w9, w24, #1 */
    /* memory strb w9, [x8, #0x41] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1002fe000 */
    /* add x8, x8, #0x490 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xfe0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr d0, [x19, #0x40] */
    /* memory str d0, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
