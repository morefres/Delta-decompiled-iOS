/*
 * Evidence-based lift for Roblox::function_f0548
 * Start VA: 0x1000f0548; image-relative: 0xf0548; bytes: 752
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f0548__at_f0548(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005d2b80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005e0200; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f7c40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005f7c00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005ebc00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005ebb80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x1005c8ac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x10060bd60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x100803000 */
    /* add x2, x2, #0x460 */
    /* mov x0, x22 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000f069c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1000f06e4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000f06e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4c8] */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x24, #0 */
    /* condition csel x3, x8, x24, eq */
    /* condition cmp x25, #0 */
    /* condition csel x4, x8, x25, eq */
    /* mov x2, x23 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, x20 */
    /* call #0x1005f51e0; return value/ABI effects unresolved */
    goto label__0x1000f0754;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000f0744; control-flow target retained in assembly fallback */
    /* lsr x9, x26, #8 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #3 */
    /* conditional branch b.lo #0x1000f0744; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000f0724; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    goto label__0x1000f072c;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000f0744; control-flow target retained in assembly fallback */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #3 */
    /* conditional branch b.lo #0x1000f0744; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x2, #0x1006ac000 */
    /* add x2, x2, #0x89f */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    goto label__0x1000f0744;
    /* adrp x0, #0x1006ac000 */
    /* add x0, x0, #0x898 */
    /* memory str x0, [sp] */
    /* adrp x2, #0x1006ac000 */
    /* add x2, x2, #0x831 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1005c0500; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1000f0754; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
    /* mov x26, x0 */
    /* mov x0, x27 */
    goto label__0x1000f07fc;
    /* mov x26, x0 */
    goto label__0x1000f0800;
    /* mov x26, x0 */
    goto label__0x1000f0808;
    /* mov x26, x0 */
    /* mov x0, x24 */
    goto label__0x1000f080c;
    /* mov x26, x0 */
    goto label__0x1000f0810;
    /* mov x26, x0 */
    goto label__0x1000f0818;
    /* mov x26, x0 */
    /* mov x0, x22 */
    goto label__0x1000f081c;
    /* mov x26, x0 */
    goto label__0x1000f0820;
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
