/*
 * Evidence-based lift for Roblox::function_255908
 * Start VA: 0x100255908; image-relative: 0x255908; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_255908__at_255908(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc20 */
    /* memory ldr x1, [x8] */
    /* fmov d0, xzr */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc60 */
    /* memory ldr x1, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.eq #0x100255a08; control-flow target retained in assembly fallback */
    /* fmov d9, d0 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x100255a08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc00 */
    /* memory ldr x20, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x240 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1002559f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc28 */
    /* memory ldr x1, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc68 */
    /* memory ldr x1, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x8, #-0x3fa7000000000000 */
    /* fmov d0, x8 */
    /* fadd d0, d8, d0 */
    /* fcmp d9, d0 */
    /* condition cset w20, mi */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
