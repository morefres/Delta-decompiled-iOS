/*
 * Evidence-based lift for Roblox::function_508ecc
 * Start VA: 0x100508ecc; image-relative: 0x508ecc; bytes: 580
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_508ecc__at_508ecc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x100509010; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x19, [x8] */
    /* mov x0, x19 */
    /* condition cmp x19, #0xff3 */
    /* conditional branch b.hi #0x100508f34; control-flow target retained in assembly fallback */
    /* call #0x1003c3460; return value/ABI effects unresolved */
    /* memory str x19, [x0] */
    /* memory ldrb w8, [x0, #0xc] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xc */
    /* conditional branch b.ls #0x1005090f0; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* add x20, x0, #0xd */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x100508c60; return value/ABI effects unresolved */
    goto label__0x100508f7c;
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x100508c60; return value/ABI effects unresolved */
    /* conditional branch tbnz x19, #0x3f, #0x1005090f4; control-flow target retained in assembly fallback */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #2 */
    /* adrp x9, #0x100509000 */
    /* add x9, x9, #0xbd0 */
    /* memory str w8, [x0, #8] */
    /* memory str x19, [x0] */
    /* mov w8, #5 */
    /* memory strb w8, [x0, #0xc] */
    /* memory stp x20, x9, [x0, #0x10] */
    /* call #0x10050765c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21] */
    /* conditional branch tbz w8, #0, #0x100509014; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* conditional branch tbz w8, #0, #0x100509018; control-flow target retained in assembly fallback */
    /* subs x0, x8, #1 */
    /* memory str x0, [sp, #8] */
    /* conditional branch b.ne #0x10050901c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21] */
    /* conditional branch tbz w8, #0, #0x10050902c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #8] */
    /* conditional branch cbz x0, #0x10050904c; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x100508fac; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x10050906c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x10050908c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21] */
    /* conditional branch tbz w8, #0, #0x100509094; control-flow target retained in assembly fallback */
    /* memory str x22, [x21, #8] */
    /* memory ldr x21, [sp, #8] */
    /* conditional branch cbnz x21, #0x1005090b4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3f, #0x1005090c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbnz x0, #0x1005090e8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x10053099c; return value/ABI effects unresolved */
    /* call #0x1005309c4; return value/ABI effects unresolved */
    /* call #0x1005307cc; return value/ABI effects unresolved */
    /* mov w1, #0xb */
    /* call #0x10050a50c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21] */
    /* conditional branch tbnz w8, #0, #0x100508fa0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x9dc */
    /* mov w2, #0x58c */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x72d */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x9cc */
    goto label__0x1005090e0;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x6f4 */
    /* mov w2, #0x395 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x4b5 */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x9f0 */
    goto label__0x1005090e0;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xa12 */
    /* mov w2, #0xab */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x4b5 */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x9f6 */
    goto label__0x1005090e0;
    /* call #0x10050a58c; return value/ABI effects unresolved */
    goto label__0x100508fd4;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x9dc */
    /* mov w2, #0x5b8 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x72d */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x9d4 */
    goto label__0x1005090e0;
    /* add x0, x21, #0x38 */
    /* call #0x10051529c; return value/ABI effects unresolved */
    /* memory str x22, [x21, #0x40] */
    /* conditional branch tbz x19, #0x3f, #0x100508fec; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x10050a550; return value/ABI effects unresolved */
    goto label__0x100508ff4;
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005086f0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
