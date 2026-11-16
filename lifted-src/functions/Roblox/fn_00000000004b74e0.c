/*
 * Evidence-based lift for Roblox::function_4b74e0
 * Start VA: 0x1004b74e0; image-relative: 0x4b74e0; bytes: 1056
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b74e0__at_4b74e0(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory stp x0, x1, [sp, #0x60] */
    /* mov w8, #0x20 */
    /* memory strb w8, [sp, #0x70] */
    /* memory str xzr, [sp, #0x30] */
    /* memory str wzr, [sp, #0x38] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* add x9, sp, #0x60 */
    /* memory str x9, [sp, #0x50] */
    /* memory strb w8, [sp, #0x58] */
    /* conditional branch cbz x0, #0x1004b7534; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1004b7900; return value/ABI effects unresolved */
    goto label__0x1004b7540;
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x38] */
    /* memory str x1, [sp, #0x30] */
    /* memory ldr x27, [sp, #0x68] */
    /* memory ldr w8, [sp, #0x38] */
    /* condition cmp w8, #2 */
    /* memory ldr x8, [sp, #0x30] */
    /* condition ccmp x8, x27, #0, eq */
    /* condition cset w28, eq */
    /* conditional branch b.ne #0x1004b7580; control-flow target retained in assembly fallback */
    /* and w0, w28, #1 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w28, #0 */
    /* adrp x23, #0x1007e3000 */
    /* add x23, x23, #0xc30 */
    /* mov w22, #0x3d */
    /* adrp x24, #0x10068c000 */
    /* add x24, x24, #0x2ce */
    goto label__0x1004b75bc;
    /* add x0, sp, #0x30 */
    /* call #0x1004b7900; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x38] */
    /* condition cmp w8, #2 */
    /* memory ldr x8, [sp, #0x30] */
    /* condition ccmp x8, x27, #0, eq */
    /* condition cset w28, eq */
    /* conditional branch b.eq #0x1004b755c; control-flow target retained in assembly fallback */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* sub x19, x25, #9 */
    /* condition cmp x19, #0x1a */
    /* conditional branch b.hi #0x1004b76e0; control-flow target retained in assembly fallback */
    /* adr x8, #0x1004b75dc */
    /* memory ldrb w9, [x24, x19] */
    /* add x8, x8, x9, lsl #2 */
    goto label_x8;
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xf8 */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* condition cmp x25, #9 */
    /* conditional branch b.eq #0x1004b76c8; control-flow target retained in assembly fallback */
    /* condition cmp x25, #0xb */
    /* conditional branch b.eq #0x1004b76a8; control-flow target retained in assembly fallback */
    /* condition cmp x25, #0x1a */
    /* conditional branch b.ne #0x1004b76e0; control-flow target retained in assembly fallback */
    goto label__0x1004b7680;
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xb2 */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0x1a */
    /* conditional branch b.hi #0x1004b76e0; control-flow target retained in assembly fallback */
    /* adrp x10, #0x10068c000 */
    /* add x10, x10, #0x2e9 */
    /* adr x8, #0x1004b75dc */
    /* memory ldrb w9, [x10, x19] */
    /* add x8, x8, x9, lsl #2 */
    goto label_x8;
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xd4 */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0x11 */
    /* conditional branch b.hi #0x1004b76e0; control-flow target retained in assembly fallback */
    /* adrp x10, #0x10068c000 */
    /* add x10, x10, #0x304 */
    /* adr x8, #0x1004b75dc */
    /* memory ldrb w9, [x10, x19] */
    /* add x8, x8, x9, lsl #2 */
    goto label_x8;
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x111 */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* condition cmp x25, #9 */
    /* conditional branch b.eq #0x1004b76c8; control-flow target retained in assembly fallback */
    /* condition cmp x25, #0xb */
    /* conditional branch b.ne #0x1004b76e0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x12c */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* condition cmp x25, #9 */
    /* conditional branch b.ne #0x1004b76e0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x138 */
    /* mov x2, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b7770; control-flow target retained in assembly fallback */
    /* memory stp x26, x25, [sp] */
    /* memory strb w22, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x51 */
    /* mov x1, sp */
    /* call #0x1004b7d74; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #0x20 */
    /* conditional branch b.ne #0x1004b7850; control-flow target retained in assembly fallback */
    /* mov x21, x27 */
    /* mov x27, x24 */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* memory ldp x25, x22, [x8] */
    /* memory ldp x26, x20, [x8, #0x10] */
    goto label__0x1004b7734;
    /* add x24, x24, #0x10 */
    /* condition cmp x24, #0xf0 */
    /* condition cset w19, eq */
    /* conditional branch b.eq #0x1004b7758; control-flow target retained in assembly fallback */
    /* add x8, x23, x24 */
    /* memory ldr x2, [x8, #8] */
    /* condition cmp x2, x22 */
    /* conditional branch b.ne #0x1004b7724; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b7758; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8] */
    /* mov x1, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004b7724; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #0, #0x1004b7778; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    /* mov w22, #0x3d */
    /* mov x24, x27 */
    /* mov x27, x21 */
    goto label__0x1004b7854;
    /* mov w20, #3 */
    goto label__0x1004b786c;
    /* subs x8, x20, #2 */
    /* mov w22, #0x3d */
    /* mov x24, x27 */
    /* conditional branch b.lo #0x1004b77cc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1004b788c; control-flow target retained in assembly fallback */
    /* mov x27, x21 */
    /* memory ldrb w9, [x26] */
    /* condition cmp w9, #0x22 */
    /* conditional branch b.ne #0x1004b787c; control-flow target retained in assembly fallback */
    /* add x9, x20, x26 */
    /* memory ldurb w9, [x9, #-1] */
    /* condition cmp w9, #0x22 */
    /* adrp x21, #0x10068c000 */
    /* add x21, x21, #0x316 */
    /* conditional branch b.ne #0x1004b77d8; control-flow target retained in assembly fallback */
    /* condition cmp x20, #1 */
    /* conditional branch b.eq #0x1004b78b0; control-flow target retained in assembly fallback */
    /* add x26, x26, #1 */
    /* mov x20, x8 */
    /* conditional branch cbnz x20, #0x1004b77dc; control-flow target retained in assembly fallback */
    goto label__0x1004b7854;
    /* mov x27, x21 */
    /* adrp x21, #0x10068c000 */
    /* add x21, x21, #0x316 */
    /* conditional branch cbz x20, #0x1004b7854; control-flow target retained in assembly fallback */
    /* add x19, x26, x20 */
    goto label__0x1004b77f4;
    /* mov w20, #0 */
    /* add x26, x26, #1 */
    /* condition cmp x26, x19 */
    /* conditional branch b.eq #0x1004b7854; control-flow target retained in assembly fallback */
    /* memory ldrsb x25, [x26] */
    /* conditional branch tbnz x25, #0x3f, #0x1004b7818; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x430] */
    /* add x8, x8, x25, lsl #2 */
    /* memory ldr w8, [x8, #0x3c] */
    /* mov w9, #0x500 */
    /* and w0, w8, w9 */
    goto label__0x1004b7824;
    /* mov x0, x25 */
    /* mov w1, #0x500 */
    /* call #0x1005c092c; return value/ABI effects unresolved */
    /* condition cmp w25, #0x25 */
    /* condition ccmp w0, #0, #0, ne */
    /* conditional branch b.ne #0x1004b77e4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* condition cmp x8, #6 */
    /* conditional branch b.eq #0x1004b7850; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* condition cmp w9, w25, uxtb */
    /* conditional branch b.ne #0x1004b7834; control-flow target retained in assembly fallback */
    goto label__0x1004b77e4;
    /* mov w20, #1 */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch cbz x0, #0x1004b786c; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp w20, #3 */
    /* conditional branch b.eq #0x1004b759c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1004b759c; control-flow target retained in assembly fallback */
    goto label__0x1004b755c;
    /* adrp x21, #0x10068c000 */
    /* add x21, x21, #0x316 */
    /* conditional branch cbnz x20, #0x1004b77dc; control-flow target retained in assembly fallback */
    goto label__0x1004b7854;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004b78d0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xac9 */
    /* mov w2, #0x17e */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004b78d8;
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch cbz x0, #0x1004b78f4; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
