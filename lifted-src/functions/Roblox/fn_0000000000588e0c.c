/*
 * Evidence-based lift for Roblox::function_588e0c
 * Start VA: 0x100588e0c; image-relative: 0x588e0c; bytes: 1132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_588e0c__at_588e0c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x28, x2 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x108] */
    /* adrp x2, #0x10083a000 */
    /* add x2, x2, #0xc60 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20, #0x150] */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0x9a0 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588e98; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    goto label__0x100588e9c;
    /* mov w27, #0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x1008d2000 */
    /* conditional branch cbz x0, #0x100588f38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* condition cmp x0, x21 */
    /* conditional branch b.eq #0x100588f28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x21 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588eec; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100588f28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x21 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100588fc4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x26, #0x100588f38; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #0xc] */
    goto label__0x100588fe4;
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x100588fac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x100588fb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x26 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588f84; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100588fb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x26 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100588fd0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    goto label__0x100588fbc;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x100588fdc;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x100588fd4;
    /* memory str wzr, [sp, #0xc] */
    /* mov x26, x21 */
    goto label__0x100588fd4;
    /* memory str wzr, [sp, #0xc] */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100589064; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x21, #0x10058906c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* condition cmp x0, x25 */
    /* conditional branch b.eq #0x100589074; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x25 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10058903c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100589074; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x25 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10058907c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w19, eq */
    goto label__0x100589080;
    /* mov w19, #0 */
    goto label__0x100589090;
    /* mov w19, #1 */
    goto label__0x100589088;
    /* mov w19, #1 */
    goto label__0x100589080;
    /* mov w19, #0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100589124; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* condition cmp x0, x24 */
    /* conditional branch b.eq #0x100589114; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x24 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005890dc; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100589114; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x24 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100589130; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x100589140; control-flow target retained in assembly fallback */
    goto label__0x100589124;
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    goto label__0x100589144;
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* orr w8, w22, w27 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100589248; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x10058918c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x150] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* adrp x3, #0x100836000 */
    /* add x3, x3, #0x9a0 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x108] */
    /* adrp x3, #0x10083a000 */
    /* add x3, x3, #0xc60 */
    /* mov x2, #0 */
    /* call #0x1005ff5e0; return value/ABI effects unresolved */
    /* mov w8, #2 */
    goto label__0x100589248;
    /* conditional branch cbz w19, #0x10058921c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x150] */
    /* adrp x19, #0x100836000 */
    /* add x19, x19, #0x9a0 */
    /* mov x2, x19 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* add x25, x0, #1 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x25, [sp] */
    /* adrp x2, #0x100802000 */
    /* add x2, x2, #0xfc0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x20, #0x150] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x108] */
    /* adrp x3, #0x10083a000 */
    /* add x3, x3, #0xc60 */
    /* mov x2, x25 */
    /* call #0x1005ff5e0; return value/ABI effects unresolved */
    /* mov w8, #3 */
    /* memory strb w8, [x28] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10058924c;
    /* conditional branch cbz w0, #0x100589244; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x150] */
    /* adrp x3, #0x100836000 */
    /* add x3, x3, #0x9a0 */
    /* mov x2, x21 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005f6ce0; return value/ABI effects unresolved */
    /* mov w8, #4 */
    goto label__0x100589248;
    /* mov w8, #5 */
    /* memory strb w8, [x28] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
}
