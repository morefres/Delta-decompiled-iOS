/*
 * Evidence-based lift for Roblox::function_4501b0
 * Start VA: 0x1004501b0; image-relative: 0x4501b0; bytes: 512
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4501b0__at_4501b0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100450268; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x100450268; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* adrp x20, #0x1007fb000 */
    /* add x20, x20, #0xc40 */
    /* conditional branch tbnz w0, #0, #0x100450270; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100450290; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e9420; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* condition cmp x8, #0x63 */
    /* conditional branch b.hi #0x1004502dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xd00] */
    /* memory str x20, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x320 */
    goto label__0x10045032c;
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcf0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100450340; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe08] */
    /* mov x2, x19 */
    /* call #0x1005e6bc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x0, #0 */
    /* condition csel x0, x20, x0, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100450398;
    /* scvtf d0, x8 */
    /* call #0x1005c0e78; return value/ABI effects unresolved */
    /* fcvtms w8, d0 */
    /* scvtf d0, w8 */
    /* call #0x1005c0920; return value/ABI effects unresolved */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x9, x8, x8, lsl #2 */
    /* lsl x10, x9, #1 */
    /* sub x10, x10, #1 */
    /* mov w11, #1 */
    /* sub x9, x11, x9, lsl #1 */
    /* condition cmp x20, #0 */
    /* condition csel x9, x9, x8, lt */
    /* condition csneg x8, x10, x8, ge */
    /* memory ldr x0, [x21, #0xd00] */
    /* memory stp x9, x8, [sp] */
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0x160 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100450270;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004503a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x100450390; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005d4100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100450270;
    /* adrp x20, #0x1007ec000 */
    /* add x20, x20, #0x840 */
    goto label__0x100450270;
}
