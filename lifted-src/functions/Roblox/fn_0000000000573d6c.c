/*
 * Evidence-based lift for Roblox::function_573d6c
 * Start VA: 0x100573d6c; image-relative: 0x573d6c; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_573d6c__at_573d6c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x24, x2 */
    /* mov x23, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005da960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbnz w24, #4, #0x100573e64; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w24, #2, #0x100573e8c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w24, #3, #0x100573e98; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w24, #0, #0x100573ea4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0xa20 */
    /* adrp x9, #0x100902000 */
    /* add x9, x9, #0x958 */
    /* adrp x10, #0x100902000 */
    /* add x10, x10, #0x940 */
    /* adrp x11, #0x100902000 */
    /* add x11, x11, #0x988 */
    /* adrp x12, #0x100902000 */
    /* add x12, x12, #0x990 */
    /* adrp x13, #0x100902000 */
    /* add x13, x13, #0x978 */
    /* adrp x14, #0x100902000 */
    /* add x14, x14, #0x950 */
    /* adrp x15, #0x100902000 */
    /* add x15, x15, #0x938 */
    /* condition tst x24, #0x200 */
    /* condition csel x14, x15, x14, eq */
    /* condition tst w24, #0x20 */
    /* condition csel x13, x13, x14, ne */
    /* condition tst w24, #0x40 */
    /* condition csel x12, x12, x13, ne */
    /* condition tst w24, #0x80 */
    /* condition csel x11, x11, x12, ne */
    /* condition tst w24, #0x4000 */
    /* condition csel x10, x10, x11, ne */
    /* condition tst w24, #0x1000 */
    /* condition csel x9, x9, x10, ne */
    /* condition tst w24, #2 */
    /* condition csel x8, x8, x9, ne */
    goto label__0x100573eac;
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0x948 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldr x8, [x23, #8] */
    /* memory stp x19, x21, [sp, #0x10] */
    goto label__0x100573ee8;
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0xa18 */
    goto label__0x100573eac;
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0xa10 */
    goto label__0x100573eac;
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0xa28 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w9, #0xcf */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldr x8, [x23, #8] */
    /* condition tst x24, x9 */
    /* conditional branch b.eq #0x100573ed8; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x10] */
    goto label__0x100573ee8;
    /* memory stp x21, x19, [sp, #0x20] */
    /* adrp x9, #0x100808000 */
    /* add x9, x9, #0xf80 */
    /* memory stp x20, x9, [sp, #0x10] */
    /* memory stp x22, x8, [sp] */
    /* mov x2, x25 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
}
