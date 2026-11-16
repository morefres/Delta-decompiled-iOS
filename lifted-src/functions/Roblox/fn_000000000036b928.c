/*
 * Evidence-based lift for Roblox::function_36b928
 * Start VA: 0x10036b928; image-relative: 0x36b928; bytes: 3112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36b928__at_36b928(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* memory str x4, [sp, #0x68] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x10060a500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0x41] */
    /* conditional branch tbnz w8, #0, #0x10036b9f8; control-flow target retained in assembly fallback */
    goto label__0x10036b9bc;
    /* memory ldr x1, [sp, #0x70] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x10060a500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x40] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x41] */
    /* memory str x0, [sp, #0x58] */
    goto label__0x10036ba04;
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x58] */
    goto label__0x10036ba04;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* memory ldurb w8, [x29, #-0x41] */
    /* conditional branch tbz w8, #0, #0x10036ba28; control-flow target retained in assembly fallback */
    goto label__0x10036ba1c;
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036ba28;
    /* memory ldr x1, [sp, #0x70] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x28] */
    /* call #0x10060a500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x50] */
    /* memory stur xzr, [x29, #-0x58] */
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036bac0; control-flow target retained in assembly fallback */
    goto label__0x10036ba60;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xc40 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* sub x8, x29, #0x60 */
    /* memory str x8, [sp, #0x50] */
    /* memory stur x0, [x29, #-0x60] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldur x3, [x29, #-0x60] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x4, [x8, #0x10] */
    /* mov x2, #1 */
    /* call #0x1005d6080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10036bbd0;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036bb48; control-flow target retained in assembly fallback */
    goto label__0x10036bad4;
    /* memory ldur x8, [x29, #-0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036bb48; control-flow target retained in assembly fallback */
    goto label__0x10036bae8;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xc60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* sub x8, x29, #0x68 */
    /* memory str x8, [sp, #0x48] */
    /* memory stur x0, [x29, #-0x68] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldur x3, [x29, #-0x68] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x4, [x8, #0x10] */
    /* mov x2, #1 */
    /* call #0x1005d6080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10036bbcc;
    /* memory ldr x1, [sp, #0x70] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* mov x12, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x12, [sp, #0x40] */
    /* memory ldur x11, [x29, #-0x30] */
    /* memory ldur x10, [x29, #-0x38] */
    /* memory ldur x9, [x29, #-0x50] */
    /* mov x8, sp */
    /* memory str x12, [x8] */
    /* memory str x11, [x8, #8] */
    /* memory str x10, [x8, #0x10] */
    /* memory str x9, [x8, #0x18] */
    /* memory str xzr, [x8, #0x20] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xc80 */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036bbcc;
    goto label__0x10036bbd0;
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldur x0, [x29, #-8] */
    /* sub x8, x29, #0x58 */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x2, [x29, #-0x58] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x50 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x38 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x3 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory str x0, [sp, #0x18] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x20] */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x4, [x8, #0x10] */
    /* call #0x1005d6080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x10] */
    /* memory str x0, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x2, [sp, #0x28] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x9, [sp, #0x18] */
    /* mov x8, sp */
    /* memory str x9, [x8] */
    /* mov x9, #0 */
    /* memory stur x9, [x29, #-0x20] */
    /* memory str xzr, [x8, #8] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* sub x9, x29, #0x18 */
    /* memory str x9, [sp, #0x28] */
    /* memory stur x8, [x29, #-0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x9, [sp, #0x18] */
    /* mov x8, sp */
    /* memory str x9, [x8] */
    /* mov x9, #0 */
    /* memory stur x9, [x29, #-0x20] */
    /* memory str xzr, [x8, #8] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xcc0 */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* sub x9, x29, #0x18 */
    /* memory str x9, [sp, #0x28] */
    /* memory stur x8, [x29, #-0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x9, [sp, #0x28] */
    /* mov x8, sp */
    /* adrp x10, #0x100821000 */
    /* add x10, x10, #0xd00 */
    /* memory str x10, [x8] */
    /* memory str x9, [x8, #8] */
    /* mov x9, #0 */
    /* memory stur x9, [x29, #-0x20] */
    /* memory str xzr, [x8, #0x10] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xce0 */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* sub x9, x29, #0x18 */
    /* memory stur x9, [x29, #-0x28] */
    /* memory stur x8, [x29, #-0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x28] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur x0, [x29, #-0x30] */
    /* mov x8, #0 */
    /* memory stur x8, [x29, #-0x28] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xab0] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x10060bf20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x2, [sp, #0x38] */
    /* call #0x10060a500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory str x0, [sp, #0x30] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x40] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x9, [sp, #0x28] */
    /* mov x8, sp */
    /* memory str x10, [x8] */
    /* memory str x9, [x8, #8] */
    /* memory str xzr, [x8, #0x10] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xce0 */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* sub x9, x29, #0x20 */
    /* memory stur x9, [x29, #-0x38] */
    /* memory stur x8, [x29, #-0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory ldur x1, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x1, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #8] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* memory str x0, [sp, #0x18] */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0xd20 */
    /* call #0x1005f0ca0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0xf0 */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x70] */
    /* memory stur x4, [x29, #-0x68] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x68] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x60] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x10060a760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x38] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0x49] */
    /* conditional branch tbnz w8, #0, #0x10036c184; control-flow target retained in assembly fallback */
    goto label__0x10036c148;
    /* memory ldur x1, [x29, #-0x60] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x10060a500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x48] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x49] */
    /* memory str x0, [sp, #0x68] */
    goto label__0x10036c194;
    /* adrp x8, #0x100821000 */
    /* add x8, x8, #0xd00 */
    /* memory str x8, [sp, #0x68] */
    goto label__0x10036c194;
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x40] */
    /* memory ldurb w8, [x29, #-0x49] */
    /* conditional branch tbz w8, #0, #0x10036c1b8; control-flow target retained in assembly fallback */
    goto label__0x10036c1ac;
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036c1b8;
    /* memory ldur x8, [x29, #-0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036c25c; control-flow target retained in assembly fallback */
    goto label__0x10036c1cc;
    /* memory ldur x1, [x29, #-0x60] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xaa8] */
    /* memory str x8, [sp, #0x58] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f1960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x11, [sp, #0x40] */
    /* memory ldr x10, [sp, #0x48] */
    /* memory ldur x1, [x29, #-0x60] */
    /* memory ldr x2, [sp, #0x50] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* memory str x9, [sp, #0x60] */
    /* mov x8, sp */
    /* memory str x11, [x8] */
    /* memory str x10, [x8, #8] */
    /* memory str x9, [x8, #0x10] */
    /* memory str xzr, [x8, #0x18] */
    /* call #0x1005cd960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur x8, [x29, #-0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036c2dc;
    /* memory ldur x1, [x29, #-0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldur x8, [x29, #-0x18] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0xd40 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x60] */
    /* sub x8, x29, #0x58 */
    /* memory str x8, [sp, #0x38] */
    /* memory stur x0, [x29, #-0x58] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldur x3, [x29, #-0x58] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x4, [x8, #0x10] */
    /* mov x2, #1 */
    /* call #0x1005d6080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur x8, [x29, #-0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10036c2dc;
    /* memory ldur x1, [x29, #-0x60] */
    /* memory ldur x0, [x29, #-8] */
    /* sub x8, x29, #0x38 */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x2, [x29, #-0x38] */
    /* call #0x1005f0c20; return value/ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa8] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x10060a760; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory str x2, [sp] */
    /* memory ldr x8, [sp] */
    /* subs x8, x8, #2 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036c3c4; control-flow target retained in assembly fallback */
    goto label__0x10036c3b0;
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x840 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c3d8;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xd60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c3d8;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036c440; control-flow target retained in assembly fallback */
    goto label__0x10036c418;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036c454; control-flow target retained in assembly fallback */
    goto label__0x10036c42c;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #3 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036c468; control-flow target retained in assembly fallback */
    goto label__0x10036c46c;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xa60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c480;
    /* adrp x0, #0x100803000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c480;
    goto label__0x10036c46c;
    /* adrp x0, #0x100808000 */
    /* add x0, x0, #0xa00 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c480;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #1 */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #4 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x10036c540; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #8] */
    /* adrp x10, #0x10036c000 */
    /* add x10, x10, #0x550 */
    /* adr x8, #0x10036c4cc */
    /* memory ldrsw x9, [x10, x11, lsl #2] */
    /* add x8, x8, x9 */
    goto label_x8;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xd80 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c540;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0x700 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c540;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xda0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c540;
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x840 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c540;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036c540;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
