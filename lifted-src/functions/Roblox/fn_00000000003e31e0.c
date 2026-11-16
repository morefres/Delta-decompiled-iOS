/*
 * Evidence-based lift for Roblox::function_3e31e0
 * Start VA: 0x1003e31e0; image-relative: 0x3e31e0; bytes: 972
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e31e0__at_3e31e0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x0, #0x1003e3450; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x10090e000 */
    /* add x20, x20, #0xb18 */
    /* memory ldar w8, [x20] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003e3454; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0x9c8 */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x1003e3450; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x20] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003e3470; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0xb20 */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x1003e3450; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x1003e376c; return value/ABI effects unresolved */
    /* memory ldr w20, [x19, #0x120] */
    /* conditional branch cbz w20, #0x1003e325c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* call #0x1003e387c; return value/ABI effects unresolved */
    goto label__0x1003e32dc;
    /* mov x21, #-0x3e96 */
    /* movk x21, #0xb37c, lsl #16 */
    goto label__0x1003e3270;
    /* call #0x1003e49e4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003e34e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x30] */
    /* conditional branch cbz x0, #0x1003e32cc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0] */
    /* memory ldr x8, [x0, #0x28] */
    /* memory str x8, [x19, #0x30] */
    /* memory ldr x8, [x0, #8] */
    /* eor x9, x0, x21 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003e3300; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1003e3354; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x128] */
    /* udiv x9, x1, x8 */
    /* msub x9, x9, x8, x1 */
    /* conditional branch cbnz x9, #0x1003e33a8; control-flow target retained in assembly fallback */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* conditional branch cbnz x8, #0x1003e33fc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x124] */
    /* conditional branch tbnz w8, #1, #0x1003e3268; control-flow target retained in assembly fallback */
    /* call #0x1005c0f44; return value/ABI effects unresolved */
    goto label__0x1003e326c;
    /* add x0, sp, #0x10 */
    /* call #0x1003e387c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10] */
    /* conditional branch cbz w8, #0x1003e348c; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x1006d9000 */
    /* add x8, x8, #0xf8e */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0xf4c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1ae */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xf2d */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1ae */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    /* adrp x8, #0x1006d9000 */
    /* add x8, x8, #0xfce */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0xfb0 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1b0 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xf2d */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1b0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0xd */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0xff1 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1b2 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xf2d */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1b2 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x74 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x39 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1b4 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xf2d */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1b4 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    /* call #0x1003eebfc; return value/ABI effects unresolved */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x1003e3000 */
    /* add x2, x2, #0x5ac */
    /* mov w1, #0 */
    /* call #0x1003e47ac; return value/ABI effects unresolved */
    goto label__0x1003e3210;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x1003e3000 */
    /* add x2, x2, #0x5ac */
    /* mov w1, #0 */
    /* call #0x1003e47ac; return value/ABI effects unresolved */
    goto label__0x1003e322c;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x162 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x15c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x147 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x17c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x147 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w8, [x0] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0x9b */
    /* mov w0, #3 */
    /* mov w2, #0x1ca */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xf2d */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1ca */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e35a4;
    goto label__0x1003e3548;
    goto label__0x1003e3548;
    goto label__0x1003e3548;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003e3548;
    goto label__0x1003e3548;
    goto label__0x1003e3548;
    /* memory ldrb w8, [sp, #0x10] */
    /* conditional branch cbz w8, #0x1003e3554; control-flow target retained in assembly fallback */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x162 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x15c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x147 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x17c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x147 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
