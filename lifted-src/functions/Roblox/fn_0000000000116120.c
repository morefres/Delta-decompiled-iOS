/*
 * Evidence-based lift for Roblox::function_116120
 * Start VA: 0x100116120; image-relative: 0x116120; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_116120__at_116120(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x1005ffe40; return value/ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* memory stp xzr, x22, [sp, #0x38] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce8] */
    /* memory str d0, [sp, #0x48] */
    /* memory str xzr, [sp, #0x50] */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr w8, [x8, #0x748] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe78] */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, mi */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr w8, [x8, #0x760] */
    /* condition cmp w8, #1 */
    /* condition csinc w23, w8, wzr, gt */
    /* adrp x8, #0x1008d2000 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x20, [x8, #0x138] */
    /* memory str x9, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100116000 */
    /* add x8, x8, #0x2dc */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0x670 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x21, sp */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x20] */
    /* memory str x23, [sp, #0x30] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* mov w2, #1 */
    /* call #0x10060bc80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f9d80; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1b0] */
    /* call #0x1005e9700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe40] */
    /* memory ldr x3, [x8] */
    /* mov x2, x20 */
    /* call #0x1005c63e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001162b0;
    /* mov x19, x0 */
    goto label__0x1001162b8;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
