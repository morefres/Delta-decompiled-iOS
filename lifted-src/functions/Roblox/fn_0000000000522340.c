/*
 * Evidence-based lift for Roblox::function_522340
 * Start VA: 0x100522340; image-relative: 0x522340; bytes: 1484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_522340__at_522340(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x23, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory stp x0, x1, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x20 */
    /* memory stp xzr, x22, [sp, #0x60] */
    /* condition cmn x3, #1 */
    /* conditional branch b.eq #0x100522698; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x3, #0x3f, #0x1005228bc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x100522398; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1005228cc; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x50 */
    /* memory stp x8, x4, [sp, #8] */
    /* memory str x5, [sp, #0x18] */
    /* memory str wzr, [sp, #0x34] */
    /* conditional branch cbz x3, #0x100522690; control-flow target retained in assembly fallback */
    /* add x9, sp, #8 */
    /* add x24, x9, #8 */
    /* add x25, x23, x3 */
    /* add x19, x8, #0x420 */
    /* adrp x21, #0x100693000 */
    /* add x21, x21, #0x2d4 */
    /* mov w20, #0x13 */
    /* sub x28, x25, x23 */
    /* mov x0, x23 */
    /* mov w1, #0x25 */
    /* mov x2, x28 */
    /* call #0x1005c0ec0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10052242c; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* subs x28, x0, x23 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x100522834; control-flow target retained in assembly fallback */
    /* condition cmp x27, x23 */
    /* conditional branch b.eq #0x100522498; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [sp, #0x60] */
    /* add x8, x8, x28 */
    /* memory str x8, [sp, #0x60] */
    /* sub x8, x19, x0 */
    /* condition cmp x28, x8 */
    /* conditional branch b.hs #0x100522470; control-flow target retained in assembly fallback */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* add x8, x8, x28 */
    /* memory str x8, [sp, #0x68] */
    goto label__0x100522498;
    /* conditional branch tbnz x28, #0x3f, #0x100522814; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x100522834; control-flow target retained in assembly fallback */
    /* condition cmp x25, x23 */
    /* conditional branch b.eq #0x1005225a0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [sp, #0x60] */
    /* add x8, x8, x28 */
    /* memory str x8, [sp, #0x60] */
    /* sub x8, x19, x0 */
    /* condition cmp x28, x8 */
    /* conditional branch b.hs #0x100522578; control-flow target retained in assembly fallback */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* add x8, x8, x28 */
    /* memory str x8, [sp, #0x68] */
    goto label__0x1005225a0;
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x68] */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* add x28, x27, #1 */
    /* condition cmp x28, x25 */
    /* conditional branch b.hs #0x100522678; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x28] */
    /* memory ldrsb w9, [x21, x8] */
    /* conditional branch tbnz w9, #0x1f, #0x100522540; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x34] */
    /* conditional branch tbnz w8, #0x1f, #0x100522678; control-flow target retained in assembly fallback */
    /* and w9, w9, #0xff */
    /* mov x10, #-1 */
    /* memory stur x10, [sp, #0x28] */
    /* mov w10, #0x900 */
    /* memory strh w10, [sp, #0x30] */
    /* memory strb w20, [sp, #0x32] */
    /* and w10, w9, #0xc0 */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.eq #0x100522858; control-flow target retained in assembly fallback */
    /* and w10, w9, #0xe0 */
    /* condition cmp w10, #0xc0 */
    /* conditional branch b.eq #0x100522878; control-flow target retained in assembly fallback */
    /* memory strb w9, [sp, #0x32] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x34] */
    /* memory str w8, [sp, #0x24] */
    /* memory strb w20, [sp, #0x38] */
    /* mov w8, #9 */
    /* memory strb w8, [sp, #0x3a] */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x100522104; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100522530; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldp x0, x8, [x8] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr w2, [sp, #0x40] */
    /* add x3, sp, #0x50 */
    /* call x8; return value/ABI effects unresolved */
    /* add x23, x27, #2 */
    /* and w26, w0, w26 */
    /* conditional branch tbnz w0, #0, #0x100522624; control-flow target retained in assembly fallback */
    goto label__0x1005225a4;
    /* condition cmp w8, #0x25 */
    /* conditional branch b.ne #0x1005225ac; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #0x60] */
    /* add x9, x9, #1 */
    /* memory str x9, [sp, #0x60] */
    /* sub x9, x19, x8 */
    /* condition cmp x9, #1 */
    /* conditional branch b.ls #0x10052262c; control-flow target retained in assembly fallback */
    /* mov w9, #0x25 */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x68] */
    goto label__0x100522658;
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x68] */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w26, #1 */
    /* mov w8, #1 */
    goto label__0x100522660;
    /* mov x8, #-1 */
    /* memory stur x8, [sp, #0x28] */
    /* mov w8, #0x900 */
    /* memory strh w8, [sp, #0x30] */
    /* memory strb w20, [sp, #0x32] */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x34 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x100525f64; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x100522680; control-flow target retained in assembly fallback */
    /* condition cmp x23, x28 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* memory strb w20, [sp, #0x38] */
    /* mov w8, #9 */
    /* memory strb w8, [sp, #0x3a] */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x100522104; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10052261c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldp x0, x8, [x8] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr w2, [sp, #0x40] */
    /* add x3, sp, #0x50 */
    /* call x8; return value/ABI effects unresolved */
    /* and w26, w0, w26 */
    /* conditional branch tbz w0, #0, #0x1005225a4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x100522660;
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x68] */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x5f7 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* add x23, x27, #2 */
    /* mov w8, #2 */
    /* orr w8, w8, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1005227c0; control-flow target retained in assembly fallback */
    /* condition cmp x23, x25 */
    /* conditional branch b.ne #0x1005223c8; control-flow target retained in assembly fallback */
    goto label__0x100522690;
    /* mov w26, #0 */
    goto label__0x1005225a4;
    /* mov w26, #0 */
    /* mov w0, #0 */
    /* conditional branch tbnz w0, #0, #0x100522624; control-flow target retained in assembly fallback */
    goto label__0x1005225a4;
    /* mov w26, #1 */
    goto label__0x1005227c0;
    /* memory stp x8, x4, [sp, #8] */
    /* memory str x5, [sp, #0x18] */
    /* memory ldp x19, x20, [x23, #0x10] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1005227ac; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* add x8, sp, #8 */
    /* add x24, x8, #8 */
    /* memory ldr x21, [x23, #8] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x420 */
    /* memory str x8, [sp] */
    /* mov w27, #0x13 */
    /* mov w28, #9 */
    /* mov x26, x21 */
    goto label__0x1005226fc;
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* add x8, x8, x25 */
    /* memory str x8, [sp, #0x68] */
    /* add x19, x19, #0x20 */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1005227ac; control-flow target retained in assembly fallback */
    /* add x8, x26, x25 */
    /* memory ldr x9, [x19, #8] */
    /* add x9, x21, x9 */
    /* subs x25, x9, x8 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x26, #0x100522718; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x25, #0x100522834; control-flow target retained in assembly fallback */
    /* mov x26, x8 */
    /* memory ldrb w8, [x19] */
    /* conditional branch cbz w8, #0x100522760; control-flow target retained in assembly fallback */
    /* add x1, x19, #0x10 */
    /* memory strb w27, [sp, #0x38] */
    /* memory strb w28, [sp, #0x3a] */
    /* add x2, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x100522104; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005227bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldp x0, x8, [x8] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr w2, [sp, #0x40] */
    /* add x3, sp, #0x50 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005226f0; control-flow target retained in assembly fallback */
    goto label__0x1005227bc;
    /* conditional branch cbz x25, #0x1005226f0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [sp, #0x60] */
    /* add x8, x8, x25 */
    /* memory str x8, [sp, #0x60] */
    /* memory ldr x8, [sp] */
    /* sub x8, x8, x0 */
    /* condition cmp x25, x8 */
    /* conditional branch b.lo #0x1005226d8; control-flow target retained in assembly fallback */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100522814; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x68] */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1005226f0;
    /* memory ldrb w8, [x23] */
    /* condition cmp w8, #0 */
    /* condition cset w26, eq */
    goto label__0x1005227c0;
    /* mov w26, #0 */
    /* memory ldr x8, [sp, #0x68] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100522898; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005228dc; control-flow target retained in assembly fallback */
    /* and w0, w26, #1 */
    /* add sp, sp, #0x480 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w2, #0x2c5 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    goto label__0x100522850;
    /* mov w2, #0xe9 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005228b8;
    /* mov w2, #0x64 */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xb76 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xb63 */
    /* adrp x3, #0x1006d9000 */
    /* add x3, x3, #0xb7e */
    goto label__0x100522850;
    /* mov w2, #0x65 */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xb76 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xb63 */
    /* adrp x3, #0x1006d9000 */
    /* add x3, x3, #0xb8b */
    goto label__0x100522850;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x100522840;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    goto label__0x100522840;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1005228f8;
    goto label__0x1005228f8;
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x100522904; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1005222d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
