/*
 * Evidence-based lift for Roblox::function_3ee8c
 * Start VA: 0x10003ee8c; image-relative: 0x3ee8c; bytes: 508
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ee8c__at_3ee8c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe80] */
    /* call #0x1005cae80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x100904000 */
    /* memory ldr x0, [x8, #0xd08] */
    /* mov x2, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10003ef50; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100904000 */
    /* memory ldr x8, [x22, #0xcf0] */
    /* condition cmp x8, #0 */
    /* condition cset w8, ne */
    /* and w8, w8, w21 */
    /* conditional branch tbnz w8, #0, #0x10003ef50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x1005bfcf0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* add x2, sp, #8 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0xcf0] */
    /* memory str x0, [x22, #0xcf0] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xd08 */
    /* mov x1, x19 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10003f010; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100904000 */
    /* memory ldr x8, [x22, #0xcf8] */
    /* condition cmp x8, #0 */
    /* condition cset w8, ne */
    /* and w8, w8, w21 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10003ef84; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e4420; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10003f010; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1005bfcfc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0xcf8] */
    /* memory str x0, [x22, #0xcf8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x9, #0x100904000 */
    /* memory ldr x8, [x9, #0xd00] */
    /* memory str x0, [x9, #0xd00] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10003f010; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10003f044; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x10003f06c;
    goto label__0x10003f06c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10003f070; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10003f070;
    goto label__0x10003f06c;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10003f080;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
