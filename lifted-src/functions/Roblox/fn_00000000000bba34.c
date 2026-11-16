/*
 * Evidence-based lift for Roblox::function_bba34
 * Start VA: 0x1000bba34; image-relative: 0xbba34; bytes: 1476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bba34__at_bba34(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* memory str x2, [sp, #0x28] */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbz x0, #0x1000bbe38; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0xac0 */
    /* call #0x1005c8ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* conditional branch cbz x0, #0x1000bbe80; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x150] */
    /* memory stp q0, q0, [sp, #0x130] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* sub x3, x29, #0xe0 */
    /* memory str x0, [sp, #0x20] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x1000bbe2c; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* memory ldr x8, [sp, #0x140] */
    /* memory ldr x24, [x8] */
    /* add x8, sp, #0xc0 */
    /* add x27, x8, #0x38 */
    /* adrp x26, #0x1008f5000 */
    /* add x26, x26, #0x58 */
    /* memory str x24, [sp, #0x10] */
    /* mov x22, #0 */
    /* memory str x25, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x140] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x1000bbb04; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x138] */
    /* memory ldr x20, [x8, x22, lsl #3] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000bbe04; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0xae0 */
    /* call #0x1005ec040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbz x0, #0x1000bbb54; control-flow target retained in assembly fallback */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1000bbb94;
    /* memory ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x1000bbb90; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x26, #8] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x33e */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x1005c07f4; return value/ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, #0 */
    /* adrp x2, #0x1006a6000 */
    /* add x2, x2, #0x389 */
    /* call #0x1005c0674; return value/ABI effects unresolved */
    /* memory ldr q0, [x0] */
    /* memory ldr x8, [x0, #0x10] */
    /* memory str x8, [sp, #0x120] */
    /* memory str q0, [sp, #0x110] */
    /* memory stp xzr, xzr, [x0, #8] */
    /* memory str xzr, [x0] */
    /* memory ldrsb w8, [sp, #0xd7] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbbdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x127] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bbbf8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x110] */
    /* memory str q0, [sp, #0xa0] */
    /* memory ldr x8, [sp, #0x120] */
    /* memory str x8, [sp, #0xb0] */
    goto label__0x1000bbc04;
    /* memory ldp x1, x2, [sp, #0x110] */
    /* add x0, sp, #0xa0 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* adrp x1, #0x1006a6000 */
    /* add x1, x1, #0x391 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0xa0] */
    /* memory str q0, [sp, #0xc0] */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory str x8, [sp, #0xd0] */
    /* memory stp xzr, xzr, [sp, #0xa8] */
    /* memory ldur q0, [sp, #0x88] */
    /* add x9, sp, #0xc0 */
    /* memory stur q0, [x9, #0x18] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory stur x8, [x9, #0x28] */
    /* memory stp xzr, xzr, [sp, #0x88] */
    /* memory stp xzr, xzr, [sp, #0x98] */
    /* memory strb wzr, [sp, #0xf0] */
    /* memory stp xzr, xzr, [x27, #8] */
    /* memory str xzr, [x27] */
    /* add x0, x9, #0x18 */
    /* add x1, sp, #0x110 */
    /* call #0x1005c06b0; return value/ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x110 */
    /* call #0x1005c06b0; return value/ABI effects unresolved */
    /* memory strb w19, [sp, #0xf0] */
    /* conditional branch cbz w19, #0x1000bbc84; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x8, [x8] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #0x110 */
    /* call #0x1005c06b0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0xb00 */
    /* call #0x1005c8ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch cbnz x0, #0x1000bbce0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1000bbce0; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfe00 */
    /* conditional branch cbz x8, #0x1000bbce0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x26, #8] */
    /* add x6, sp, #0x170 */
    /* mov w2, #2 */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x3aa */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x180 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1000bbd88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x26, [x8] */
    /* mov w24, #1 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x1000bbd3c; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x2, [x8, x25, lsl #3] */
    /* and w8, w24, w19 */
    /* and w4, w8, #1 */
    /* mov x0, x23 */
    /* mov x3, x27 */
    /* call #0x1005c5900; return value/ABI effects unresolved */
    /* mov w24, #0 */
    /* add x25, x25, #1 */
    /* condition cmp x21, x25 */
    /* conditional branch b.ne #0x1000bbd24; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x180 */
    /* mov x0, x28 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* conditional branch cbnz x0, #0x1000bbd20; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x24, x25, [sp, #0x10] */
    /* mov x21, x20 */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x8, [x8] */
    /* add x0, x8, #0xd8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1000bbff8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x27, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x1000bc99c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xef] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbdd0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xd8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xd7] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbde0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x127] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbdf0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x110] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add w21, w21, #1 */
    /* adrp x26, #0x1008f5000 */
    /* add x26, x26, #0x58 */
    /* add x22, x22, #1 */
    /* condition cmp x22, x25 */
    /* conditional branch b.ne #0x1000bbaec; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x130 */
    /* sub x3, x29, #0xe0 */
    /* memory ldr x0, [sp, #0x20] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x1000bbae4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bbec4;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000bbecc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x28e */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x1000bbecc;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000bbec4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x2e4 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000bbf0c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x290 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1000bbfd8;
    goto label__0x1000bbf20;
    goto label__0x1000bbf90;
    /* mov x19, x0 */
    goto label__0x1000bbfe0;
    goto label__0x1000bbf90;
    goto label__0x1000bbf64;
    goto label__0x1000bbf40;
    /* mov x19, x0 */
    goto label__0x1000bbfb8;
    goto label__0x1000bbf64;
    /* mov x19, x0 */
    goto label__0x1000bbfa8;
    goto label__0x1000bbf90;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0xb7] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbfb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bbfb8;
    /* mov x19, x0 */
    goto label__0x1000bbfc8;
    goto label__0x1000bbf88;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0xd7] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbfc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xc0] */
    goto label__0x1000bbfc4;
    goto label__0x1000bbf9c;
    /* mov x19, x0 */
    goto label__0x1000bbfb0;
    /* mov x19, x0 */
    goto label__0x1000bbfd0;
    goto label__0x1000bbf9c;
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1000bc08c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x127] */
    /* conditional branch tbz w8, #0x1f, #0x1000bbfc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x110] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bbff0;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
