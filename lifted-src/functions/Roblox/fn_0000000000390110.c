/*
 * Evidence-based lift for Roblox::function_390110
 * Start VA: 0x100390110; image-relative: 0x390110; bytes: 560
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_390110__at_390110(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* memory ldr w9, [x1] */
    /* conditional branch tbnz w9, #0x1f, #0x100390178; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #4] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.hs #0x100390194; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* condition cmp w8, w9 */
    /* conditional branch b.le #0x10039028c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x660 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x62 */
    /* mov w2, #0x4f */
    goto label__0x1003901ac;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x5ae */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x3f */
    /* mov w2, #0x42 */
    goto label__0x1003901ac;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x644 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x1b */
    /* mov w2, #0x4b */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039021c; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov w0, #0x19f */
    /* mov w1, #0 */
    /* call #0x10039b0a8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100390224; control-flow target retained in assembly fallback */
    /* mov w0, #0x370 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* memory str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x10039005c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stp x8, x22, [x19] */
    /* memory ldr x1, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x1, #0x100390248; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x10038f64c; return value/ABI effects unresolved */
    goto label__0x100390248;
    /* memory str x0, [x19] */
    goto label__0x100390278;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039023c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039022c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1003902dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100390270; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x1, #0x100390278; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x10038f64c; return value/ABI effects unresolved */
    goto label__0x100390278;
    /* conditional branch tbnz w0, #0, #0x100390278; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003901b0; control-flow target retained in assembly fallback */
    /* memory ldp x9, x10, [x21] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1003901b0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x6c3 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x4e */
    /* mov w2, #0x56 */
    goto label__0x1003901ac;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100390248;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100390330; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100390330;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x1, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x1, #0x10039031c; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x10038f64c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x370 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100390330;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x100390340; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
