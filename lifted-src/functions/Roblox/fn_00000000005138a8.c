/*
 * Evidence-based lift for Roblox::function_5138a8
 * Start VA: 0x1005138a8; image-relative: 0x5138a8; bytes: 1684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5138a8__at_5138a8(void) {
    /* sub sp, sp, #0x1f0 */
    /* memory stp x28, x27, [sp, #0x190] */
    /* memory stp x26, x25, [sp, #0x1a0] */
    /* memory stp x24, x23, [sp, #0x1b0] */
    /* memory stp x22, x21, [sp, #0x1c0] */
    /* memory stp x20, x19, [sp, #0x1d0] */
    /* memory stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* memory str x0, [sp, #0x30] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x9, #0x100901000 */
    /* add x9, x9, #0xa30 */
    /* memory ldar w8, [x9] */
    /* conditional branch cbz w8, #0x100513960; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x9] */
    /* conditional branch cbz w8, #0x100513960; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100513de8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* conditional branch cbnz x8, #0x10051391c; control-flow target retained in assembly fallback */
    /* mov w0, #0x3c8 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* memory str wzr, [x0] */
    /* memory strb wzr, [x0, #4] */
    /* memory str x0, [x20, #0x38] */
    /* memory ldr x20, [x20, #0x38] */
    /* adrp x8, #0x100913000 */
    /* memory ldr w19, [x8, #0xc50] */
    /* adrp x28, #0x100913000 */
    /* add x28, x28, #0xc50 */
    /* conditional branch tbnz w19, #0, #0x100513968; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x100513970; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x10051397c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100513980;
    /* mov x21, #0 */
    goto label__0x100513d9c;
    /* mov x21, x19 */
    goto label__0x1005139cc;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100513980;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w21, [x28] */
    /* condition cmp w21, w19 */
    /* conditional branch b.ne #0x1005139ac; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x28] */
    /* conditional branch cbnz w10, #0x100513988; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1005139bc; control-flow target retained in assembly fallback */
    goto label__0x1005139cc;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1005139cc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w21, #0, #0x100513dd8; control-flow target retained in assembly fallback */
    /* adrp x23, #0x100911000 */
    /* memory ldr x8, [x23, #0xc00] */
    /* conditional branch cbnz x8, #0x1005139ec; control-flow target retained in assembly fallback */
    /* mov w0, #8 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* call #0x100515614; return value/ABI effects unresolved */
    /* memory str x0, [x23, #0xc00] */
    /* memory ldr x0, [x23, #0xc00] */
    /* memory ldr x1, [sp, #0x30] */
    /* call #0x100515900; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x20] */
    /* conditional branch cbz w8, #0x100513d58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc00] */
    /* add w2, w8, #1 */
    /* adrp x3, #0x100515000 */
    /* add x3, x3, #0x2c8 */
    /* mov x1, x21 */
    /* call #0x1003cf8cc; return value/ABI effects unresolved */
    /* memory ldr w8, [x20] */
    /* conditional branch cbz w8, #0x100513d58; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* mov w19, #0x18 */
    /* adrp x22, #0x1006d8000 */
    /* add x22, x22, #0x896 */
    /* memory str x21, [sp, #0x28] */
    /* madd x8, x24, x19, x20 */
    /* memory ldr x25, [x8, #0x18] */
    /* memory ldr x0, [x23, #0xc00] */
    /* mov x1, x25 */
    /* call #0x1003ced3c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100513a6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc00] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x100515f78; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100513a74; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x100513d3c;
    /* mov w8, #4 */
    goto label__0x100513d3c;
    /* mov w0, #0x1828 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x9, #0x100913000 */
    /* memory ldr w8, [x9, #0xc54] */
    /* memory str w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x9, #0xc54] */
    /* call #0x100517c14; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #2 */
    /* call #0x100517c8c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr w8, [sp, #0x3c] */
    /* condition cmp w8, #2 */
    /* condition cset w4, lt */
    /* add x0, sp, #0x40 */
    /* mov x2, x21 */
    /* mov w3, #0x17d4 */
    /* call #0x1005152d0; return value/ABI effects unresolved */
    /* memory stp x26, x21, [sp, #8] */
    /* memory str x27, [sp] */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* mov w2, #0x5cf */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xcfe */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* mov w2, #0x5d0 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xd2a */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xe14 */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100513b4c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0xf61 */
    /* call #0x1005c0d40; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x100513b4c; control-flow target retained in assembly fallback */
    /* call #0x100517c44; return value/ABI effects unresolved */
    /* memory stp x1, x0, [sp] */
    /* mov x0, x26 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0xe2e */
    /* call #0x1005c0d4c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c0d28; return value/ABI effects unresolved */
    /* memory str x24, [sp, #0x20] */
    /* mov x24, x22 */
    /* memory ldr w8, [x20] */
    /* conditional branch cbz w8, #0x100513bc0; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* mov w27, #0x18 */
    goto label__0x100513b80;
    /* add x19, x19, #1 */
    /* memory ldr w8, [x20] */
    /* add x27, x27, #0x18 */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x100513bc0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc00] */
    /* memory ldr x1, [x20, x27] */
    /* call #0x1003ced3c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100513b6c; control-flow target retained in assembly fallback */
    /* add x26, x21, x22 */
    /* mov w8, #0x17d4 */
    /* sub x1, x8, x22 */
    /* memory str x0, [sp] */
    /* mov x0, x26 */
    /* adrp x2, #0x1006d8000 */
    /* add x2, x2, #0xd41 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* add x22, x0, x22 */
    goto label__0x100513b6c;
    /* memory ldr x8, [sp, #0x30] */
    /* memory stp x8, x21, [sp] */
    /* mov w0, #2 */
    /* mov x19, x24 */
    /* mov x1, x24 */
    /* mov w2, #0x5e1 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xd45 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* mov w2, #0x5e2 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xdb0 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [x23, #0xc00] */
    /* mov w8, #0x17d8 */
    /* add x4, x21, x8 */
    /* mov x2, x25 */
    /* mov w3, #0xa */
    /* call #0x10051679c; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x38] */
    /* conditional branch cbz w0, #0x100513ce8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x38] */
    /* sub w8, w8, #1 */
    /* condition cmp x8, #9 */
    /* mov w9, #9 */
    /* condition csel x8, x8, x9, lo */
    /* neg x25, x8 */
    /* mov w22, #0x2fb */
    goto label__0x100513c50;
    /* add x22, x22, #1 */
    /* add x8, x25, x22 */
    /* condition cmp x8, #0x2fc */
    /* conditional branch b.eq #0x100513ce8; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x21, x22, lsl #3] */
    /* memory ldr x0, [x23, #0xc00] */
    /* mov x1, x26 */
    /* call #0x1003ced3c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* conditional branch cbz x0, #0x100513c40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc00] */
    /* add x2, sp, #0x40 */
    /* mov x1, x26 */
    /* call #0x1003cf924; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr w8, [sp, #0x3c] */
    /* condition cmp w8, #2 */
    /* condition cset w19, lt */
    /* memory str x27, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0x17d4 */
    /* adrp x2, #0x1006d8000 */
    /* add x2, x2, #0xdb8 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* memory ldr x27, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* add x2, x21, x0 */
    /* mov w8, #0x17d4 */
    /* sub w3, w8, w0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x4, x19 */
    /* call #0x1005152d0; return value/ABI effects unresolved */
    /* memory str x21, [sp] */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* mov w2, #0x5f0 */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x88b */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    goto label__0x100513c40;
    /* memory ldr w8, [sp, #0x38] */
    /* condition cmp w8, #0xa */
    /* mov x22, x24 */
    /* conditional branch b.le #0x100513d10; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* mov w2, #0x5f3 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xdc9 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa30 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #2 */
    /* mov w19, #0x18 */
    /* memory ldr x24, [sp, #0x20] */
    /* conditional branch b.eq #0x100513dfc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x28] */
    /* mov w8, #2 */
    /* orr w8, w8, #4 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x100513d58; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x20] */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x100513a38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100913000 */
    /* memory ldr w8, [x8, #0xc50] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x28] */
    /* memory stlxr w9, w8, [x28] */
    /* conditional branch cbnz w9, #0x100513d64; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x100513d84; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x100513d9c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100513e80; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x1e0] */
    /* memory ldp x20, x19, [sp, #0x1d0] */
    /* memory ldp x22, x21, [sp, #0x1c0] */
    /* memory ldp x24, x23, [sp, #0x1b0] */
    /* memory ldp x26, x25, [sp, #0x1a0] */
    /* memory ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x1005139d0;
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x20, #0x38] */
    /* conditional branch cbnz x8, #0x10051391c; control-flow target retained in assembly fallback */
    goto label__0x100513908;
    /* adrp x8, #0x100913000 */
    /* memory ldr w8, [x8, #0xc50] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x28] */
    /* memory stlxr w9, w8, [x28] */
    /* conditional branch cbnz w9, #0x100513e08; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x100513e28; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x100513e40; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xde6 */
    /* mov w0, #3 */
    /* mov w2, #0x5f8 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xe06 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x5f8 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100513f24;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513eb8;
    goto label__0x100513f24;
    goto label__0x100513eb8;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    /* mov x19, x0 */
    goto label__0x100513ed8;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    goto label__0x100513ecc;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* adrp x8, #0x100913000 */
    /* memory ldr w8, [x8, #0xc50] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x28] */
    /* memory stlxr w9, w8, [x28] */
    /* conditional branch cbnz w9, #0x100513ee4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x100513f04; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x100513f2c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x100513f2c;
    goto label__0x100513f24;
    /* mov x19, x0 */
    /* conditional branch cbnz w1, #0x100513f34; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
