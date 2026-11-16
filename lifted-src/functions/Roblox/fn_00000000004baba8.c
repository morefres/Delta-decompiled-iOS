/*
 * Evidence-based lift for Roblox::function_4baba8
 * Start VA: 0x1004baba8; image-relative: 0x4baba8; bytes: 572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4baba8__at_4baba8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004babd8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory strb w8, [sp, #0x1f] */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bac4c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0, #0x40] */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1004bac58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1004ba87c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #8] */
    /* conditional branch cbz x2, #0x1004bacac; control-flow target retained in assembly fallback */
    /* condition cmp x20, x2 */
    /* conditional branch b.eq #0x1004bad04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x28] */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bacc0;
    /* mov x20, #0 */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbnz x8, #0x1004babf8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x65e */
    /* adrp x9, #0x1006f0000 */
    /* add x9, x9, #0x636 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x4d7 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x206 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x692 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x542 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x206 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004badb4;
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr w8, [x20, #4] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bad10; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1004bad64; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x1f] */
    /* conditional branch cbz w8, #0x1004bacec; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* memory ldr w8, [x20, #4] */
    /* conditional branch tbz w8, #0x1f, #0x1004baccc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x6b0 */
    /* adrp x9, #0x1006f0000 */
    /* add x9, x9, #0x69f */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x4d7 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x20e */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x692 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x542 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x20e */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004badb4;
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x6c5 */
    /* adrp x9, #0x1006f0000 */
    /* add x9, x9, #0x636 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x4d7 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x211 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x692 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x542 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x211 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004badd0;
    goto label__0x1004badd0;
    goto label__0x1004badd0;
    goto label__0x1004badd0;
    goto label__0x1004badd0;
    /* mov x19, x0 */
    /* add x0, sp, #0x1f */
    /* call #0x1004bade4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
