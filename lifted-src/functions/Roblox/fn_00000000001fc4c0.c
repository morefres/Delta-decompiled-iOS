/*
 * Evidence-based lift for Roblox::function_1fc4c0
 * Start VA: 0x1001fc4c0; image-relative: 0x1fc4c0; bytes: 1304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fc4c0__at_1fc4c0(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* sub x0, x29, #0x30 */
    /* memory stur x8, [x29, #-0x30] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xd08] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x4a8] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c7340; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c8] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf8 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0aac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001fc5c8; control-flow target retained in assembly fallback */
    goto label__0x1001fc558;
    /* memory ldur x8, [x29, #-0x38] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c8] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf8 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory stur d0, [x29, #-0x40] */
    /* memory ldur d0, [x29, #-0x40] */
    /* memory str d0, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr d1, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr d0, [x0, #0x18] */
    /* fadd d0, d0, d1 */
    /* memory str d0, [x0, #0x18] */
    /* memory ldur d0, [x29, #-0x40] */
    /* memory str d0, [sp, #0x30] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x30] */
    /* memory str d0, [x0, #0x20] */
    goto label__0x1001fc5c8;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1d0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x100 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0aac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001fc678; control-flow target retained in assembly fallback */
    goto label__0x1001fc608;
    /* memory ldur x8, [x29, #-0x38] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1d0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x100 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory str d0, [sp, #0x48] */
    /* memory ldr d0, [sp, #0x48] */
    /* memory str d0, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr d1, [sp, #8] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr d0, [x0, #0x28] */
    /* fadd d0, d0, d1 */
    /* memory str d0, [x0, #0x28] */
    /* memory ldr d0, [sp, #0x48] */
    /* memory str d0, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x10] */
    /* memory str d0, [x0, #0x30] */
    goto label__0x1001fc678;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #4] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* add x0, sp, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xd08] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x498] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* mov x2, #5 */
    /* call #0x100604f40; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c7340; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w8, [x0, #0xc] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0xc] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d9680; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* call #0x1001fc758; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-0x24] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x10] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x1001fc7d8; control-flow target retained in assembly fallback */
    goto label__0x1001fc790;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d1, [x8, #0x10] */
    /* fsub d0, d0, d1 */
    /* memory stur d0, [x29, #-0x30] */
    /* memory ldur d0, [x29, #-0x30] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory stur w8, [x29, #-0x24] */
    /* memory ldur w8, [x29, #-0x24] */
    /* memory ldur x9, [x29, #-8] */
    /* memory str w8, [x9, #0x50] */
    goto label__0x1001fc7d8;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x1005e8960; return value/ABI effects unresolved */
    /* memory str d0, [sp, #0x30] */
    /* memory str d1, [sp, #0x38] */
    /* memory ldr d0, [sp, #0x30] */
    /* fcvtzs w0, d0 */
    /* memory ldr d0, [sp, #0x38] */
    /* fcvtzs w1, d0 */
    /* memory ldur w2, [x29, #-0x24] */
    /* call #0x1001fa6f8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c8] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf8 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0aac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001fc8a8; control-flow target retained in assembly fallback */
    goto label__0x1001fc848;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x20] */
    /* fmov d2, #2.00000000 */
    /* fmul d0, d0, d2 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory str w8, [x9, #0x40] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x18] */
    /* fmul d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr s2, [x8, #4] */
    /* fmov s1, s2 */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory str w8, [x9, #0x44] */
    goto label__0x1001fc8a8;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1d8] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x108 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0aac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001fc994; control-flow target retained in assembly fallback */
    goto label__0x1001fc8e8;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x1d8] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x108 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory str d0, [sp, #0x28] */
    /* memory ldr d0, [sp, #0x28] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ne #0x1001fc930; control-flow target retained in assembly fallback */
    goto label__0x1001fc924;
    /* fmov d0, #1.00000000 */
    /* memory str d0, [sp, #0x28] */
    goto label__0x1001fc930;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x30] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* memory ldr d2, [sp, #0x28] */
    /* fdiv d0, d0, d2 */
    /* fcvtzs w8, d0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory str w8, [x9, #0x48] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x28] */
    /* fmul d0, d0, d1 */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr s2, [x8, #4] */
    /* fmov s1, s2 */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* memory ldr d1, [sp, #0x28] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory str w8, [x9, #0x4c] */
    goto label__0x1001fc994;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr w0, [x8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr w1, [x8, #4] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr w2, [x8, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr w3, [x8, #0xc] */
    /* call #0x1001f8f80; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x38 */
    /* call #0x1001f8b6c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1001fcc9c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
