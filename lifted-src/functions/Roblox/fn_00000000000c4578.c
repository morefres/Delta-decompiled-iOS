/*
 * Evidence-based lift for Roblox::function_c4578
 * Start VA: 0x1000c4578; image-relative: 0xc4578; bytes: 984
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c4578__at_c4578(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp d9, d8, [sp, #0x90] */
    /* memory stp x28, x27, [sp, #0xa0] */
    /* memory stp x26, x25, [sp, #0xb0] */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stp x19, x0, [sp, #0x58] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe58] */
    /* memory str x22, [sp, #0x50] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* memory stur x20, [x29, #-0x70] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* memory str x21, [sp, #0x68] */
    /* call #0x1005c4520; return value/ABI effects unresolved */
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x2a0 */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0xcc0 */
    /* condition cmp x0, #2 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007eb000 */
    /* add x9, x9, #0x340 */
    /* condition cmp x0, #1 */
    /* condition csel x26, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x1005e4220; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c466c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c7060; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ed000 */
    /* add x8, x8, #0x700 */
    /* adrp x9, #0x1007ee000 */
    /* add x9, x9, #0x460 */
    /* condition cmp w0, #0 */
    /* condition csel x0, x9, x8, ne */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x78] */
    goto label__0x1000c4678;
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xce0 */
    /* memory str x8, [sp, #0x78] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0xbc0 */
    /* mov x0, x21 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x1000c46e0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xd40 */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0xd20 */
    /* fcmp d8, d0 */
    /* condition csel x0, x9, x8, gt */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x68] */
    goto label__0x1000c46ec;
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xd00 */
    /* memory str x8, [sp, #0x70] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x8, [x8, #0xed8] */
    /* memory str x8, [sp, #0x48] */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x1a0 */
    /* condition cmp x19, #0 */
    /* condition csel x20, x8, x19, eq */
    /* condition cmp x22, #0 */
    /* condition csel x24, x8, x22, eq */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x690 */
    /* memory ldr x2, [x8] */
    /* mov x0, x21 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x25, #0x1007ec000 */
    /* add x25, x25, #0x480 */
    /* adrp x22, #0x1007ec000 */
    /* add x22, x22, #0x4a0 */
    /* condition cmp x0, #0 */
    /* condition csel x19, x22, x25, eq */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x698 */
    /* memory ldr x2, [x8] */
    /* mov x0, x21 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* condition cmp x0, #0 */
    /* condition csel x23, x22, x25, eq */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x6a0 */
    /* memory ldr x2, [x8] */
    /* mov x0, x21 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x0, [x29, #-0x70] */
    /* call #0x1005e4220; return value/ABI effects unresolved */
    /* condition cmp x21, #0 */
    /* condition csel x8, x22, x25, eq */
    /* condition cmp w0, #0 */
    /* condition csel x9, x25, x22, ne */
    /* memory ldp x11, x10, [sp, #0x70] */
    /* memory stp x10, x11, [sp, #0x38] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory stp x19, x23, [sp, #0x18] */
    /* memory stp x24, x26, [sp, #8] */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xd60 */
    /* memory str x20, [sp] */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000c4818; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xd80 */
    /* mov x0, x26 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* memory ldp x26, x25, [sp, #0xb0] */
    /* memory ldp x28, x27, [sp, #0xa0] */
    /* memory ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    goto label__0x1005c1004;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c488c;
    /* mov x19, x0 */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xd00 */
    /* memory str x8, [sp, #0x70] */
    goto label__0x1000c4910;
    /* mov x19, x0 */
    goto label__0x1000c4900;
    /* mov x19, x0 */
    goto label__0x1000c4908;
    /* mov x19, x0 */
    goto label__0x1000c4910;
    /* mov x19, x0 */
    goto label__0x1000c4918;
    /* mov x19, x0 */
    goto label__0x1000c4920;
    /* mov x19, x0 */
    goto label__0x1000c4928;
    /* mov x19, x0 */
    goto label__0x1000c4930;
    /* mov x19, x0 */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xce0 */
    /* memory str x8, [sp, #0x78] */
    goto label__0x1000c4918;
    /* mov x19, x0 */
    /* mov x0, x26 */
    goto label__0x1000c490c;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
