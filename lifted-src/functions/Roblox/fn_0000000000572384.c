/*
 * Evidence-based lift for Roblox::function_572384
 * Start VA: 0x100572384; image-relative: 0x572384; bytes: 796
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_572384__at_572384(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x21, [x8, #0x318] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x23 */
    /* call #0x1005e0e80; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0x920 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x100572428; control-flow target retained in assembly fallback */
    /* mov x22, #-0x2716 */
    goto label__0x100572668;
    /* mov x0, x20 */
    /* call #0x1005ce020; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x10060a7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005e8ae0; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* conditional branch cbz w0, #0x10057246c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005eb820; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* memory str d0, [x22, #0x58] */
    /* mov x0, x20 */
    /* call #0x1005cee40; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x40] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* mov w9, #0x3f */
    /* lsr w8, w9, w8 */
    /* condition cmp w8, w0 */
    /* condition csel w28, w8, w0, lt */
    /* mov x0, x20 */
    /* call #0x1005d9ca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x24, #0x10057252c; control-flow target retained in assembly fallback */
    /* condition cmp x24, #1 */
    /* conditional branch b.ne #0x10057263c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100607f20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005724e0; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x70 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x22 */
    /* mov w3, #5 */
    /* call #0x1005d34e0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x22, #0x68 */
    /* mov x0, x25 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005f0120; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100572544; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100572544; control-flow target retained in assembly fallback */
    /* mov x22, #-0x271a */
    goto label__0x1005725fc;
    /* conditional branch cbz w28, #0x1005725e0; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x22, #0x44] */
    /* condition cmp w28, w8 */
    /* conditional branch b.gt #0x10057263c; control-flow target retained in assembly fallback */
    /* neg x22, x8 */
    goto label__0x100572658;
    /* mov x0, x20 */
    /* call #0x1005ef680; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x100572618; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005725f8; control-flow target retained in assembly fallback */
    /* mov x26, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x1005725e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x26 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005725a4; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005725e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x26 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100572608; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x100572618; control-flow target retained in assembly fallback */
    goto label__0x1005725f8;
    /* mov x22, #-0x2711 */
    goto label__0x100572658;
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x22, #-0x2719 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100572658;
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x21 */
    /* call #0x100602aa0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str w28, [x22, #0x44] */
    /* memory ldr x0, [x22, #0x10] */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* mov x3, x19 */
    /* call #0x10060de60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
