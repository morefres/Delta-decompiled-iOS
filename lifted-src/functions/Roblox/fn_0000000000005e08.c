/*
 * Evidence-based lift for Roblox::function_5e08
 * Start VA: 0x100005e08; image-relative: 0x5e08; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5e08__at_5e08(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x780 */
    /* call #0x10060f680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x100005eb4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005d9a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x7a0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0x780 */
    /* mov w2, #1 */
    /* call #0x1005fb7e0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4f80; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x100005f3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* mov x0, x20 */
    /* call #0x1005c014c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100005f3c; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x100005f3c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* memory stp x20, xzr, [sp] */
    /* adrp x3, #0x100695000 */
    /* add x3, x3, #0xc20 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    goto label__0x100005f5c;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100005f88;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    goto label__0x100005f8c;
    goto label__0x100005f84;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
