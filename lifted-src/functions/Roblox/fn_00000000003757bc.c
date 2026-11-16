/*
 * Evidence-based lift for Roblox::function_3757bc
 * Start VA: 0x1003757bc; image-relative: 0x3757bc; bytes: 3296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3757bc__at_3757bc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100375800; control-flow target retained in assembly fallback */
    goto label__0x1003757ec;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100375814; control-flow target retained in assembly fallback */
    goto label__0x100375828;
    /* adrp x0, #0x100817000 */
    /* add x0, x0, #0xa20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100375830;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0x720 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100375830;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100375830;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005eda20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* fcvt d0, s0 */
    /* memory str d0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch tbnz w8, #0, #0x10037590c; control-flow target retained in assembly fallback */
    goto label__0x1003758bc;
    /* memory ldr x1, [sp] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x2, [x29, #-8] */
    /* adrp x3, #0x10080b000 */
    /* add x3, x3, #0xd00 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c5e00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x18] */
    goto label__0x10037590c;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch tbz w8, #0, #0x100375980; control-flow target retained in assembly fallback */
    goto label__0x10037593c;
    /* memory ldr x1, [sp] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x2, [x29, #-8] */
    /* adrp x3, #0x10080b000 */
    /* add x3, x3, #0xd00 */
    /* call #0x1005f3f20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory strb wzr, [x8, #0x18] */
    goto label__0x100375980;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp] */
    /* memory str x4, [sp, #8] */
    /* memory str x5, [sp, #0x10] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x30] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x38] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* memory str x0, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* memory str x0, [sp, #0x20] */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur x5, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr d0, [x8, #0x10] */
    /* call #0x10060ff40; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x100609d20; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* mov x0, sp */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x6b0] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x3 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100375b18; control-flow target retained in assembly fallback */
    goto label__0x100375b04;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005ee700; return value/ABI effects unresolved */
    goto label__0x100375bb8;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x28 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x28] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x30] */
    /* memory str wzr, [sp, #0x34] */
    /* adrp x9, #0x100375000 */
    /* add x9, x9, #0xbd0 */
    /* memory str x9, [sp, #0x38] */
    /* adrp x9, #0x1007d6000 */
    /* add x9, x9, #0xe48 */
    /* memory str x9, [sp, #0x40] */
    /* add x0, x8, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #0x50] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100375bb8;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str x0, [sp] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, x0, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x9, sp, #0x18 */
    /* memory str x9, [sp, #0x10] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x2, [x8, #0x28] */
    /* call #0x1005ee700; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xc0 */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x1 */
    /* mov x1, x3 */
    /* memory str x4, [sp, #0x38] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100375ca0; control-flow target retained in assembly fallback */
    goto label__0x100375c88;
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x28] */
    /* call #0x1005ee720; return value/ABI effects unresolved */
    goto label__0x100375d68;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x30 */
    /* memory str x0, [sp, #0x30] */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* memory str x0, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x48] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x50] */
    /* memory str wzr, [sp, #0x54] */
    /* adrp x9, #0x100375000 */
    /* add x9, x9, #0xd90 */
    /* memory str x9, [sp, #0x58] */
    /* adrp x9, #0x1007da000 */
    /* add x9, x9, #0x238 */
    /* memory str x9, [sp, #0x60] */
    /* add x0, x8, #0x28 */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldur x9, [x29, #-0x18] */
    /* memory str x9, [sp, #0x78] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x8, [sp, #0x68] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100375d68;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str x0, [sp] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, x0, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x9, sp, #0x18 */
    /* memory str x9, [sp, #0x10] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x2, [x8, #0x30] */
    /* memory ldr x3, [x8, #0x20] */
    /* call #0x1005ee720; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, x1 */
    /* mov x1, x3 */
    /* memory str x4, [sp, #0x30] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100375e64; control-flow target retained in assembly fallback */
    goto label__0x100375e4c;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x28] */
    /* call #0x1005ee720; return value/ABI effects unresolved */
    goto label__0x100375f20;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x440] */
    /* memory str x9, [sp, #0x40] */
    /* mov w9, #-0x2f800000 */
    /* memory str w9, [sp, #0x48] */
    /* memory str wzr, [sp, #0x4c] */
    /* adrp x9, #0x100375000 */
    /* add x9, x9, #0xf48 */
    /* memory str x9, [sp, #0x50] */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0x3a0 */
    /* memory str x9, [sp, #0x58] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [sp, #0x60] */
    /* memory ldur x9, [x29, #-0x18] */
    /* memory str x9, [sp, #0x70] */
    /* add x8, x8, #0x28 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0x68] */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100375f20;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* memory str x0, [sp, #8] */
    /* mov x0, x8 */
    /* memory str x0, [sp] */
    /* memory ldr x0, [x8, #0x20] */
    /* memory ldr x2, [x8, #0x30] */
    /* memory ldr x3, [x8, #0x28] */
    /* call #0x1005ee720; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100375fd4; control-flow target retained in assembly fallback */
    goto label__0x100375fc4;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100376060;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* memory str x8, [sp] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x440] */
    /* memory str x9, [sp, #0x20] */
    /* mov w9, #-0x2f800000 */
    /* memory str w9, [sp, #0x28] */
    /* memory str wzr, [sp, #0x2c] */
    /* adrp x9, #0x100376000 */
    /* add x9, x9, #0x78 */
    /* memory str x9, [sp, #0x30] */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0x3c0 */
    /* memory str x9, [sp, #0x38] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x8, [sp, #0x40] */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100376060;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* memory str x8, [sp, #8] */
    /* mov x8, x0 */
    /* memory str x8, [sp] */
    /* memory ldr x0, [x0, #0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x30] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376108; control-flow target retained in assembly fallback */
    goto label__0x1003760fc;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1003761d0;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x31] */
    /* mov w8, #0 */
    /* memory str w8, [sp, #0x2c] */
    /* conditional branch tbz w0, #0, #0x10037617c; control-flow target retained in assembly fallback */
    goto label__0x100376138;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stur x0, [x29, #-0x30] */
    /* mov w9, #1 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0x31] */
    /* subs x8, x8, x0 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x2c] */
    goto label__0x10037617c;
    /* memory ldr w8, [sp, #0x2c] */
    /* memory str w8, [sp, #0x14] */
    /* memory ldurb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0, #0x10037619c; control-flow target retained in assembly fallback */
    goto label__0x100376190;
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037619c;
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x1003761b8; control-flow target retained in assembly fallback */
    goto label__0x1003761a8;
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003761c8;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x1003761c8;
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x1003761d0;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str d0, [sp, #0x28] */
    /* memory str x3, [sp, #0x30] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory stur d0, [x29, #-0x20] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376260; control-flow target retained in assembly fallback */
    goto label__0x100376254;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1003762fc;
    /* memory ldur d0, [x29, #-0x20] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb38] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x38] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x40] */
    /* memory str wzr, [sp, #0x44] */
    /* adrp x9, #0x100376000 */
    /* add x9, x9, #0x324 */
    /* memory str x9, [sp, #0x48] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x568 */
    /* memory str x9, [sp, #0x50] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x8, [sp, #0x58] */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x2c] */
    goto label__0x1003762fc;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* memory str x8, [sp, #8] */
    /* mov x8, x0 */
    /* memory str x8, [sp] */
    /* memory ldr x0, [x0, #0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x18] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x10] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xac0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005e1240; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x2, [sp, #0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* sub x9, x29, #8 */
    /* memory str x9, [sp, #0x20] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory stur xzr, [x29, #-8] */
    /* add x0, sp, #0x28 */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x6b8] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037645c; control-flow target retained in assembly fallback */
    goto label__0x100376448;
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10037645c;
    /* sub x8, x29, #8 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
