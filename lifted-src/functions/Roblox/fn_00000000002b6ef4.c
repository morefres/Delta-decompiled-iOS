/*
 * Evidence-based lift for Roblox::function_2b6ef4
 * Start VA: 0x1002b6ef4; image-relative: 0x2b6ef4; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b6ef4__at_2b6ef4(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x0, x0, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002b7060; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1c4] */
    /* memory ldr d0, [x19, x8] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ge #0x1002b6f40; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f29a0; return value/ABI effects unresolved */
    goto label__0x1002b7060;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x25, [x8, #0x208] */
    /* memory ldr x0, [x19, x25] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x24, [x8, #0x20c] */
    /* memory ldr x0, [x19, x24] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x26, [x8, #0x210] */
    /* memory ldr x23, [x19, x26] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1002b7000 */
    /* add x8, x8, #0x84 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xc20 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x38] */
    /* add x5, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x1005e7ac0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x25] */
    /* conditional branch cbnz x8, #0x1002b7014; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x214] */
    /* mov w9, #1 */
    /* memory strb w9, [x22, x8] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x218] */
    /* memory ldrb w8, [x22, x8] */
    /* conditional branch cbnz w8, #0x1002b7014; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005f29a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x25] */
    /* memory str xzr, [x19, x25] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x26] */
    /* memory str xzr, [x19, x26] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x24] */
    /* memory str xzr, [x19, x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
