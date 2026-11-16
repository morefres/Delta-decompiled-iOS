/*
 * Evidence-based lift for Roblox::function_3caaa8
 * Start VA: 0x1003caaa8; image-relative: 0x3caaa8; bytes: 812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3caaa8__at_3caaa8(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x1, #8] */
    /* conditional branch cbz x8, #0x1003cacd4; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* condition cmp x8, x10 */
    /* conditional branch b.eq #0x1003caaf0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* memory ldrb w12, [x12, x10] */
    /* and x13, x12, #0x7f */
    /* lsl x13, x13, x11 */
    /* orr x9, x13, x9 */
    /* add x10, x10, #1 */
    /* add x11, x11, #7 */
    /* conditional branch tbnz w12, #7, #0x1003caac4; control-flow target retained in assembly fallback */
    goto label__0x1003caaf4;
    /* mov x10, x8 */
    /* subs x11, x8, x10 */
    /* conditional branch b.lo #0x1003cace4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* add x10, x12, x10 */
    /* memory stp x10, x11, [x1] */
    /* lsr x10, x9, #3 */
    /* and x9, x9, #7 */
    /* memory stp x10, x9, [x0] */
    /* condition cmp x9, #5 */
    /* conditional branch b.hi #0x1003cacd4; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100689000 */
    /* add x10, x10, #0xc90 */
    /* adr x11, #0x1003cab34 */
    /* memory ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    goto label_x11;
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* memory ldr x11, [x1, #8] */
    /* condition cmp x11, x10 */
    /* conditional branch b.eq #0x1003cacb8; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x1] */
    /* memory ldrb w13, [x13, x10] */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x9, x14, x9 */
    /* add x10, x10, #1 */
    /* add x12, x12, #7 */
    /* conditional branch tbnz w13, #7, #0x1003cab44; control-flow target retained in assembly fallback */
    goto label__0x1003cacbc;
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* memory ldr x11, [x1, #8] */
    /* condition cmp x11, x10 */
    /* conditional branch b.eq #0x1003cac70; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x1] */
    /* memory ldrb w13, [x13, x10] */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x9, x14, x9 */
    /* add x10, x10, #1 */
    /* add x12, x12, #7 */
    /* conditional branch tbnz w13, #7, #0x1003cab80; control-flow target retained in assembly fallback */
    goto label__0x1003cac74;
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp x10, #7 */
    /* mov w11, #7 */
    /* condition csel x11, x10, x11, lo */
    /* condition cmp x10, x13 */
    /* conditional branch b.eq #0x1003cabf4; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x1] */
    /* memory ldrb w14, [x14, x13] */
    /* lsl x14, x14, x12 */
    /* orr x9, x14, x9 */
    /* add x13, x13, #1 */
    /* add x12, x12, #8 */
    /* condition cmp x13, #8 */
    /* conditional branch b.ne #0x1003cabc8; control-flow target retained in assembly fallback */
    /* mov w11, #8 */
    /* subs x10, x10, x11 */
    /* conditional branch b.lo #0x1003cad2c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* add x11, x12, x11 */
    /* memory stp x11, x10, [x1] */
    goto label__0x1003cacd0;
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov x13, #0 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp x10, #3 */
    /* mov w11, #3 */
    /* condition csel x11, x10, x11, lo */
    /* condition cmp x10, x13 */
    /* conditional branch b.eq #0x1003cac54; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x1] */
    /* memory ldrb w14, [x14, x13] */
    /* lsl w14, w14, w12 */
    /* orr w9, w14, w9 */
    /* add x13, x13, #1 */
    /* add w12, w12, #8 */
    /* condition cmp x13, #4 */
    /* conditional branch b.ne #0x1003cac28; control-flow target retained in assembly fallback */
    /* mov w11, #4 */
    /* subs x10, x10, x11 */
    /* conditional branch b.lo #0x1003cad74; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* add x11, x12, x11 */
    /* memory stp x11, x10, [x1] */
    /* mov w9, w9 */
    goto label__0x1003cacd0;
    /* mov x10, x11 */
    /* subs x11, x11, x10 */
    /* conditional branch b.lo #0x1003cad08; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* add x10, x12, x10 */
    /* memory stp x10, x11, [x1] */
    /* memory str x9, [x0, #0x10] */
    /* memory ldp x11, x10, [x1] */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, lo */
    /* memory stp x11, x9, [x0, #0x18] */
    /* memory ldr x10, [x1, #8] */
    /* subs x10, x10, x9 */
    /* conditional branch b.lo #0x1003cad98; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x1] */
    /* add x9, x11, x9 */
    /* memory stp x9, x10, [x1] */
    goto label__0x1003cacd4;
    /* mov x10, x11 */
    /* subs x11, x11, x10 */
    /* conditional branch b.lo #0x1003cad50; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x1] */
    /* add x10, x12, x10 */
    /* memory stp x10, x11, [x1] */
    /* memory str x9, [x0, #0x10] */
    /* condition cmp x8, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cadb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cadb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cadb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cadb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cadb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
