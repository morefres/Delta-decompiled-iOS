/*
 * Evidence-based lift for Roblox::function_79a14
 * Start VA: 0x100079a14; image-relative: 0x79a14; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_79a14__at_79a14(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x100079000 */
    /* add x8, x8, #0xb48 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xdd0 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* memory ldrsb w9, [x20, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100079a90; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory stur q0, [x8, #0x28] */
    /* memory ldr x9, [x20, #0x10] */
    /* memory stur x9, [x8, #0x38] */
    goto label__0x100079a9c;
    /* memory ldp x1, x2, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x8, sp, #8 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100079abc; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x19] */
    /* memory stur q0, [x8, #0x40] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory stur x9, [x8, #0x50] */
    goto label__0x100079ac8;
    /* memory ldp x1, x2, [x19] */
    /* add x0, x8, #0x40 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c6000 */
    /* memory ldr x19, [x19, #0x4c8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100079af4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100079b04; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100079b34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100079b34;
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
