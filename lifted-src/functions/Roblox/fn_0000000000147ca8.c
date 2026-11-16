/*
 * Evidence-based lift for Roblox::function_147ca8
 * Start VA: 0x100147ca8; image-relative: 0x147ca8; bytes: 656
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_147ca8__at_147ca8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xbe0] */
    /* memory stp x0, x8, [sp, #0x10] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x9b0] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e64a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x20, [x8, #0x4b4] */
    /* conditional branch cbz w0, #0x100147d08; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, x20] */
    /* conditional branch tbnz w8, #0, #0x100147d08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x330] */
    /* mov w2, #2 */
    /* call #0x1005f24e0; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf18 */
    /* memory ldr x3, [x8] */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call #0x1005f3f60; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e64a0; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* conditional branch cbz w0, #0x100147eb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d52e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w21, #0, #0x100147da4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e94a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1006055c0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f6800; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100147df8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e28e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100147e00; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100806000 */
    /* add x2, x2, #0x920 */
    /* mov x0, x19 */
    /* call #0x100606260; return value/ABI effects unresolved */
    goto label__0x100147e00;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d5720; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x100147e94; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* call #0x1000832b0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [x8, #0x20] */
    /* condition cmp x9, #8 */
    /* conditional branch b.lo #0x100147e58; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x28] */
    /* conditional branch tbnz w9, #0, #0x100147e58; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x10007f838; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x100147eb8; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100147e64; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100147eb8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x100147eb8;
    /* mov x0, x19 */
    /* call #0x100610460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x1005edb00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4ec0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x100147ee8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005ca0a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100147f30;
    goto label__0x100147f24;
    goto label__0x100147f24;
    goto label__0x100147f24;
    goto label__0x100147f24;
    goto label__0x100147f24;
    goto label__0x100147f24;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
