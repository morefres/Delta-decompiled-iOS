/*
 * Evidence-based lift for Roblox::function_25aad0
 * Start VA: 0x10025aad0; image-relative: 0x25aad0; bytes: 628
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25aad0__at_25aad0(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp d9, d8, [sp, #0x90] */
    /* memory stp x26, x25, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldr x0, [x0, #0x60] */
    /* conditional branch cbz x0, #0x10025ad08; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* call #0x1005d4440; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2c] */
    /* conditional branch tbz w8, #0, #0x10025ad08; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x10025ad08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x1005e5600; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10025ab40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x1005e5620; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10025ad08; control-flow target retained in assembly fallback */
    /* add x8, x19, #0xe0 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10025ab48; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10025ad08; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060fc60; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x20, [x22, #0xcb8] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1005bf954; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0xf80 */
    /* adrp x9, #0x100809000 */
    /* add x9, x9, #0x120 */
    /* adrp x10, #0x100808000 */
    /* add x10, x10, #0xf20 */
    /* memory stp x8, x10, [sp, #0x38] */
    /* memory stp x9, x20, [sp, #0x60] */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x140 */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x0, [x22, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x70] */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x160 */
    /* memory str x8, [sp, #0x50] */
    /* memory ldr x0, [x22, #0xcb8] */
    /* fmov d0, d9 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x78] */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x180 */
    /* memory str x8, [sp, #0x58] */
    /* memory ldr x22, [x22, #0xcb8] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005e9740; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x0, [sp, #0x80] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* mov w4, #5 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x10025ace0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dd000 */
    /* add x8, x8, #0x10 */
    /* memory ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005d64a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x78] */
    /* conditional branch cbz w8, #0x10025acf0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005ed760; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10025ad40; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp x26, x25, [sp, #0xa0] */
    /* memory ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
