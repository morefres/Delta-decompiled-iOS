/*
 * Evidence-based lift for Roblox::function_40872c
 * Start VA: 0x10040872c; image-relative: 0x40872c; bytes: 1548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40872c__at_40872c(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldr x0, [x0, #0x30] */
    /* mov w2, #0 */
    /* call #0x1005f2a80; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x6e0 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory str x19, [sp, #0x10] */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* memory str x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100408898; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x27, [x8] */
    /* adrp x19, #0x10090e000 */
    /* adrp x21, #0x10090e000 */
    /* adrp x23, #0x1007ec000 */
    /* add x23, x23, #0 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x1004087f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x25, [x8, x28, lsl #3] */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x0, [x8, #8] */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0xff8] */
    /* memory ldr x9, [x21, #0xff0] */
    /* orr x8, x8, x9 */
    /* conditional branch cbnz x8, #0x100408860; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xfe8] */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x25, #0 */
    /* mov w8, #9 */
    /* condition csel w24, w8, w24, eq */
    /* memory str x24, [sp] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x22, x28 */
    /* conditional branch b.ne #0x1004087d8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1004087d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x28] */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100408904; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* adrp x23, #0x10090f000 */
    /* memory ldr x8, [x23, #8] */
    /* memory str x0, [x23, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1004086ec; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100408a18; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* adrp x25, #0x1008d1000 */
    /* mov x26, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x1004089b8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x21, [x8, x26, lsl #3] */
    /* memory ldr x0, [x25, #0xcb8] */
    /* mov x2, #0 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x23, #8] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x26, x26, #1 */
    /* condition cmp x20, x26 */
    /* conditional branch b.ne #0x1004089a0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x10040899c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100408a58; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x27, #0x10090f000 */
    /* memory ldr x8, [x27, #8] */
    /* conditional branch cbnz x8, #0x100408aa0; control-flow target retained in assembly fallback */
    /* call #0x1005f6880; return value/ABI effects unresolved */
    /* call #0x1004086ec; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100408cf4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* adrp x28, #0x10090e000 */
    /* memory ldr x23, [x8] */
    /* mov x20, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x100408afc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x24, [x8, x20, lsl #3] */
    /* memory ldr x0, [x27, #8] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* sxtw x22, w0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xfe8] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x25, #0x100408b80; control-flow target retained in assembly fallback */
    /* conditional branch cbz w19, #0x100408c60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ff000 */
    /* memory ldr x8, [x8, #0xf00] */
    /* condition cmp x8, #0x13 */
    /* conditional branch b.le #0x100408c2c; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x28 */
    /* conditional branch b.eq #0x100408c4c; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x1e */
    /* conditional branch b.eq #0x100408c3c; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x14 */
    /* conditional branch b.ne #0x100408c5c; control-flow target retained in assembly fallback */
    /* mov w22, #3 */
    goto label__0x100408c60;
    /* mov x0, x24 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x60 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100408bc0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xff8] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x25, #0x100408bc0; control-flow target retained in assembly fallback */
    /* mov w2, #2 */
    goto label__0x100408c9c;
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xff0] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100408c00; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* adrp x2, #0x100825000 */
    /* add x2, x2, #0x180 */
    /* call #0x1005dd480; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x100408c44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xfe8] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x25, #0 */
    /* mov w8, #9 */
    /* condition csel x2, x8, x22, eq */
    goto label__0x100408c9c;
    /* condition cmp x8, #5 */
    /* conditional branch b.eq #0x100408c54; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0xa */
    /* conditional branch b.ne #0x100408c5c; control-flow target retained in assembly fallback */
    /* mov w22, #5 */
    goto label__0x100408c60;
    /* mov w2, #1 */
    goto label__0x100408c9c;
    /* mov w22, #4 */
    goto label__0x100408c60;
    /* mov w22, #7 */
    goto label__0x100408c60;
    /* mov x22, #0 */
    /* memory ldr x0, [x28, #0xfe8] */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100407660; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w26, #0 */
    /* mov w8, #8 */
    /* condition csel x2, x8, x22, ne */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x0, [x27, #8] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x100408ae4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* memory ldr x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100408ae0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100408d34; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
