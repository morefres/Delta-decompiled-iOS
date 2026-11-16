/*
 * Evidence-based lift for Roblox::function_588bdc
 * Start VA: 0x100588bdc; image-relative: 0x588bdc; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_588bdc__at_588bdc(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x1005e43e0; return value/ABI effects unresolved */
    /* adrp x24, #0x1007c6000 */
    /* memory ldr x24, [x24, #0x448] */
    /* adrp x25, #0x100679000 */
    /* adrp x23, #0x1007ca000 */
    /* add x23, x23, #0x2b8 */
    /* conditional branch cbz w0, #0x100588cb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x108] */
    /* adrp x2, #0x10083a000 */
    /* add x2, x2, #0xaa0 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100588cf8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x0, x20 */
    /* conditional branch b.eq #0x100588ce8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588c7c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100588ce8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100588d68; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* conditional branch cbnz x22, #0x100588d00; control-flow target retained in assembly fallback */
    goto label__0x100588cf8;
    /* memory str x24, [sp, #0x28] */
    /* memory ldr d0, [x25, #0xb40] */
    /* memory str d0, [sp, #0x30] */
    /* adrp x8, #0x100588000 */
    /* add x8, x8, #0xda8 */
    /* memory stp x8, x23, [sp, #0x38] */
    /* memory str x19, [sp, #0x48] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xd60] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100588d94; control-flow target retained in assembly fallback */
    goto label__0x100588d14;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1007ea000 */
    /* add x1, x1, #0xca0 */
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd50 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x24, [sp] */
    /* memory ldr d0, [x25, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100588000 */
    /* add x8, x8, #0xdd8 */
    /* memory stp x8, x23, [sp, #0x10] */
    /* memory str x19, [sp, #0x20] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xd68] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100588d80; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x1, x20 */
    goto label__0x100588d00;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd68 */
    /* mov x1, sp */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100588d40;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd60 */
    /* add x1, sp, #0x28 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100588d14;
}
