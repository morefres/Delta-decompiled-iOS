/*
 * Evidence-based lift for Roblox::function_e3084
 * Start VA: 0x1000e3084; image-relative: 0xe3084; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e3084__at_e3084(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x22, [x23, #0xd00] */
    /* mov x0, x21 */
    /* call #0x1005f1260; return value/ABI effects unresolved */
    /* adrp x8, #0x100800000 */
    /* add x8, x8, #0xa20 */
    /* adrp x9, #0x100800000 */
    /* add x9, x9, #0xa00 */
    /* condition cmp w0, #0 */
    /* condition csel x24, x9, x8, ne */
    /* conditional branch cbz x20, #0x1000e310c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xd00] */
    /* memory str x20, [sp] */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0xa40 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    goto label__0x1000e3114;
    /* adrp x23, #0x1007ea000 */
    /* add x23, x23, #0xca0 */
    /* memory stp x24, x23, [sp] */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0x9e0 */
    /* mov x0, x22 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x20, #0x1000e3140; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000e3164; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000e3164; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4da0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x8f8 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000e3194; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x760 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000e319c; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x21, #8] */
    goto label__0x1000e324c;
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0x1005ee2a0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1000e31d0; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0x1005f1280; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x788 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0x780 */
    goto label__0x1000e31ec;
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0x1005f1280; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x778 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0x770 */
    /* condition cmp w0, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4da0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x768 */
    /* memory ldr x2, [x8] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4da0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x1005de720; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #8] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
    /* mov x21, x0 */
    /* conditional branch cbz x20, #0x1000e32ac; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    goto label__0x1000e32a8;
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000e32a4;
    /* mov x21, x0 */
    goto label__0x1000e32ac;
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
