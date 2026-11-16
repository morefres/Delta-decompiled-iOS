/*
 * Evidence-based lift for Roblox::function_256cf8
 * Start VA: 0x100256cf8; image-relative: 0x256cf8; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_256cf8__at_256cf8(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp d9, d8, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x9, [x8, #0x60] */
    /* conditional branch cbz x9, #0x100256ea4; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x1, [x8, #0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x20] */
    /* memory ldr x1, [x8, #0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x1, [x23, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x26, #0x1007c6000 */
    /* memory ldr x26, [x26, #0x448] */
    /* memory str x26, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* memory str d8, [sp, #0x38] */
    /* adrp x8, #0x100256000 */
    /* add x8, x8, #0xf8c */
    /* adrp x9, #0x1007d6000 */
    /* add x9, x9, #0x9a0 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* add x21, sp, #0x30 */
    /* add x19, x21, #0x20 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x20, x21, #0x28 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x23, #0x20] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005d46e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100256ddc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x20] */
    /* memory ldr x0, [x8, #0x58] */
    /* mov w2, #0 */
    /* call #0x1005fb180; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xf38 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c8ca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100256ed0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x20] */
    /* memory ldr x0, [x8, #0x60] */
    /* call #0x1005c8e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x26, [sp] */
    /* memory str d8, [sp, #8] */
    /* adrp x8, #0x100257000 */
    /* add x8, x8, #0xd8 */
    /* adrp x9, #0x1007d6000 */
    /* add x9, x9, #0xa00 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, sp */
    /* add x25, x8, #0x28 */
    /* add x1, sp, #0x68 */
    /* mov x0, x25 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005e8420; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100256edc;
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    goto label__0x1002503d0;
    /* memory ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100256f54;
    goto label__0x100256f50;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
