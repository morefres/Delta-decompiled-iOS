/*
 * Evidence-based lift for Roblox::function_41508
 * Start VA: 0x100041508; image-relative: 0x41508; bytes: 392
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41508__at_41508(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* adrp x23, #0x100904000 */
    /* memory ldr x9, [x23, #0xc58] */
    /* adrp x24, #0x100904000 */
    /* memory ldr x0, [x24, #0xc60] */
    /* condition cmp x9, #0 */
    /* condition ccmp x0, #0, #4, ne */
    /* conditional branch b.ne #0x10004161c; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* call #0x1005d9a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x2c0 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x20 */
    /* call #0x10060a9e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x2c0 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x10060aa00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000415e0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xc58 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x2, #0x1007f4000 */
    /* add x2, x2, #0xe20 */
    /* mov x0, x22 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f4000 */
    /* add x8, x8, #0xe60 */
    /* adrp x9, #0x1007f4000 */
    /* add x9, x9, #0xe40 */
    /* condition cmp w0, #0 */
    /* condition csel x25, x9, x8, ne */
    goto label__0x1000415f4;
    /* memory ldr x0, [x23, #0xc58] */
    /* adrp x25, #0x1007f4000 */
    /* add x25, x25, #0xe60 */
    /* memory str x25, [x23, #0xc58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xc60] */
    /* memory str x25, [x24, #0xc60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xc60] */
    /* conditional branch cbz w19, #0x100041624; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x100041638; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007f4000 */
    /* add x8, x8, #0xe60 */
    /* conditional branch tbnz w19, #0, #0x100041640; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc58] */
    /* conditional branch cbz x0, #0x100041640; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1004;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100041670;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100041680;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
