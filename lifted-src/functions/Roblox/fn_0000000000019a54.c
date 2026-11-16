/*
 * Evidence-based lift for Roblox::function_19a54
 * Start VA: 0x100019a54; image-relative: 0x19a54; bytes: 860
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_19a54__at_19a54(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x19, #0x100019d04; control-flow target retained in assembly fallback */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0x820 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005c6420; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x1007eb000 */
    /* add x9, x9, #0xfe0 */
    /* condition cmp x25, #2 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007eb000 */
    /* add x9, x9, #0xfc0 */
    /* condition cmp x25, #0 */
    /* condition csel x3, x9, x8, eq */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0x800 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x1005c6420; return value/ABI effects unresolved */
    /* adrp x27, #0x1008d1000 */
    /* conditional branch cbz x21, #0x100019bd0; control-flow target retained in assembly fallback */
    /* adrp x26, #0x1008d1000 */
    /* memory ldr x0, [x26, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x21 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xc60] */
    /* fmul d0, d0, d8 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.mi #0x100019b84; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x2, x21 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvtzs w28, d0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100019b88;
    /* mov w28, #0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x27, #0xd00] */
    /* memory str x28, [sp] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0x840 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x1005c6420; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x27, #0xd00] */
    /* memory str x24, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0xe80 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0x7e0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x1005c6420; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100019d04; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x1005e0060; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100019cfc; control-flow target retained in assembly fallback */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xe78] */
    /* mov x2, x24 */
    /* call #0x1005e46e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100019cfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xe78] */
    /* mov x2, x24 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100019cfc; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x20 */
    /* adrp x3, #0x1007ec000 */
    /* add x3, x3, #0x40 */
    /* mov x0, x24 */
    /* call #0x10060a300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x60 */
    /* adrp x3, #0x1007ec000 */
    /* add x3, x3, #0x40 */
    /* mov x24, x25 */
    /* mov x0, x25 */
    /* call #0x10060a300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x80 */
    /* adrp x3, #0x1007ec000 */
    /* add x3, x3, #0x40 */
    /* mov x24, x26 */
    /* mov x0, x26 */
    /* call #0x10060a300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0x7c0 */
    /* mov x24, x25 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x1005c6420; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1130;
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100019d5c;
    goto label__0x100019d58;
    /* mov x23, x0 */
    /* mov x0, x25 */
    goto label__0x100019d70;
    goto label__0x100019d68;
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100019d88;
    goto label__0x100019d84;
    goto label__0x100019d84;
    goto label__0x100019d84;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
