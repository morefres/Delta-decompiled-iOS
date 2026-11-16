/*
 * Evidence-based lift for Roblox::function_2b45fc
 * Start VA: 0x1002b45fc; image-relative: 0x2b45fc; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b45fc__at_2b45fc(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1003580ac; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x1003580d0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #8 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x1002b4648; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002b474c; control-flow target retained in assembly fallback */
    /* scvtf d0, x21 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe78] */
    /* fmaxnm d0, d0, d1 */
    /* memory ldr x0, [x20, #0x58] */
    /* call #0x1006004c0; return value/ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x23 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10028fdc8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x20, #0x58] */
    /* mov x2, x23 */
    /* call #0x1005fdfa0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x10060d920; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1002b46d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x30] */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x6e8 */
    /* memory ldr x3, [x8] */
    /* mov x2, x19 */
    /* call #0x100606680; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x30] */
    /* memory ldr x2, [x20, #0x48] */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x6f8 */
    /* memory ldr x3, [x8] */
    /* call #0x100606680; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1002b4000 */
    /* add x8, x8, #0x7b4 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xfe0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x20, x21, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002b4794;
    /* memory ldr x8, [x20, #0x38] */
    /* condition cmp x8, #9 */
    /* conditional branch b.ne #0x1002b4794; control-flow target retained in assembly fallback */
    /* scvtf d0, x21 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe78] */
    /* fmaxnm d0, d0, d1 */
    /* memory ldr x0, [x20, #0x58] */
    /* call #0x1006004c0; return value/ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x23 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x10060d920; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
