/*
 * Evidence-based lift for Roblox::function_572084
 * Start VA: 0x100572084; image-relative: 0x572084; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_572084__at_572084(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrb w8, [x23, #0x41] */
    /* conditional branch cbz w8, #0x100572104; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005e59c0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100572118; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x23, #0x48] */
    /* memory str d0, [sp] */
    /* adrp x0, #0x100838000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x22, #-0x2713 */
    goto label__0x100572280;
    /* adrp x0, #0x100838000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x22, #-0x2712 */
    goto label__0x100572280;
    /* memory ldr w25, [x23, #0x44] */
    /* memory ldrb w8, [x23, #0x41] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #3 */
    /* conditional branch b.hi #0x100572218; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0x280 */
    /* adr x10, #0x100572144 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x2, [x23, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* add w25, w25, w0 */
    goto label__0x100572218;
    /* memory ldr d0, [x23, #0x30] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x100572218; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x23, #0x28] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x100572218; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100572218; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0x900 */
    /* mov x0, x21 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x2, [x8, #0x50] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005721d4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x1005721d4; control-flow target retained in assembly fallback */
    /* memory ldp d1, d2, [x23, #0x28] */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* frintp d0, d0 */
    /* scvtf d1, w25 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w25, d0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100572218;
    /* memory ldr x0, [x23, #0x38] */
    /* mov x2, x19 */
    /* call #0x1005de600; return value/ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x100572218; control-flow target retained in assembly fallback */
    /* condition cmp x0, #5 */
    /* conditional branch b.lo #0x100572208; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x23, #0x40] */
    /* conditional branch cbz w8, #0x100572218; control-flow target retained in assembly fallback */
    /* ucvtf d0, x0 */
    /* call #0x1005c0d1c; return value/ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* orr w25, w25, w8 */
    /* memory ldrb w8, [x23, #0x40] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* mov w9, #0x3f */
    /* lsr w8, w9, w8 */
    /* condition cmp w8, w25 */
    /* condition csel w8, w8, w25, lt */
    /* memory ldrsw x9, [x23, #0x44] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ge #0x100572258; control-flow target retained in assembly fallback */
    /* memory str w8, [x23, #0x44] */
    /* memory ldr x0, [x23, #0x10] */
    /* sxtw x2, w8 */
    /* scvtf d0, x22 */
    /* call #0x10060d6a0; return value/ABI effects unresolved */
    goto label__0x10057227c;
    /* mov x10, #-0x2711 */
    /* condition cmp w8, #0 */
    /* condition csneg x22, x10, x9, eq */
    goto label__0x100572280;
    /* scvtf d0, x22 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1005c2c40; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
