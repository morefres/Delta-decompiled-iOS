/*
 * Evidence-based lift for Roblox::function_414e9c
 * Start VA: 0x100414e9c; image-relative: 0x414e9c; bytes: 1104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_414e9c__at_414e9c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x21, #0x100414ee8; control-flow target retained in assembly fallback */
    /* memory str xzr, [x21] */
    /* conditional branch cbnz x19, #0x100414eec; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x21] */
    goto label__0x100414f48;
    /* conditional branch cbz x19, #0x100414f48; control-flow target retained in assembly fallback */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100414f70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x100414f9c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x100414f9c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100414f28; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x21] */
    /* mov w21, #0 */
    /* condition cmp x20, #3 */
    /* conditional branch b.eq #0x1004150c0; control-flow target retained in assembly fallback */
    /* condition cmp x20, #5 */
    /* conditional branch b.eq #0x1004150c0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100827000 */
    /* add x1, x1, #0xfe0 */
    goto label__0x100414f50;
    /* adrp x1, #0x100827000 */
    /* add x1, x1, #0xfa0 */
    /* mov x0, x20 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* conditional branch cbnz x21, #0x100415054; control-flow target retained in assembly fallback */
    goto label__0x100415098;
    /* conditional branch cbz x21, #0x100414f7c; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    /* memory str x8, [x21] */
    /* adrp x1, #0x100827000 */
    /* add x1, x1, #0xfc0 */
    /* mov x0, x20 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x10041504c;
    /* mov x0, x19 */
    /* call #0x1005c7480; return value/ABI effects unresolved */
    /* condition cmp x0, x23 */
    /* conditional branch b.le #0x100414ff8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100414fb8; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory str x8, [x21] */
    /* adrp x1, #0x100828000 */
    /* add x1, x1, #0 */
    /* mov x0, x20 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x24, #0xd00] */
    /* memory str x23, [sp] */
    /* mov x2, x22 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    goto label__0x100415048;
    /* condition cmp x0, x22 */
    /* conditional branch b.ge #0x100415098; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x10041500c; control-flow target retained in assembly fallback */
    /* mov w8, #7 */
    /* memory str x8, [x21] */
    /* adrp x1, #0x100828000 */
    /* add x1, x1, #0x20 */
    /* mov x0, x20 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x24, #0xd00] */
    /* memory str x22, [sp] */
    /* mov x2, x23 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w23, #1 */
    /* conditional branch cbz x21, #0x100415098; control-flow target retained in assembly fallback */
    /* condition cmp x20, #5 */
    /* condition ccmp x20, #3, #4, ne */
    /* mov w8, #3 */
    /* condition csel x22, x8, xzr, eq */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x22 */
    /* conditional branch cbz w23, #0x1004150a0; control-flow target retained in assembly fallback */
    /* mov w3, #0x32c8 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    goto label__0x1004150ac;
    /* mov w21, #1 */
    goto label__0x1004150c0;
    /* mov w3, #0x32c9 */
    /* mov x4, x21 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x1005e6320; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004151bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x2, [x8, #0x38] */
    /* mov x0, x19 */
    /* call #0x1005f1b00; return value/ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x100415158; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1004151c0;
    /* conditional branch cbz x21, #0x100415164; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory str x8, [x21] */
    /* adrp x1, #0x100828000 */
    /* add x1, x1, #0x40 */
    /* mov x0, x20 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, #0 */
    /* mov w3, #0x32ca */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x1005e6160; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004152c4; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x1005c7500; return value/ABI effects unresolved */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x0, [x8, #0x20] */
    /* memory ldr w2, [sp, #0xc] */
    /* call #0x1005e93e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbnz w0, #0, #0x1004152c8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x100415268; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory str x8, [x22] */
    /* adrp x1, #0x100828000 */
    /* add x1, x1, #0x60 */
    /* mov x0, x21 */
    /* call #0x100414c34; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, #0 */
    /* mov w3, #0x32cb */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004152c8;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
