/*
 * Evidence-based lift for Roblox::function_5570a8
 * Start VA: 0x1005570a8; image-relative: 0x5570a8; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5570a8__at_5570a8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x21, #0x100915000 */
    /* memory ldr x0, [x21, #0xb78] */
    /* memory ldr x2, [x20, #0x20] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x0, #0x100557118; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005d2a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x21, #0xb78] */
    /* memory ldr x3, [x20, #0x20] */
    /* mov x2, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100557170; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1238; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x3, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x20, #0x38] */
    /* lsl x9, x8, #3 */
    /* mov x10, #0x1010 */
    /* movk x10, #0x1010, lsl #16 */
    /* movk x10, #0x201, lsl #48 */
    /* lsr x9, x10, x9 */
    /* condition cmp x8, #8 */
    /* mov w8, #0x10 */
    /* condition csel w22, w9, w8, lo */
    /* and w1, w22, #0xff */
    /* call #0x1005c1244; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005571e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* adrp x9, #0x100695000 */
    /* memory ldr d0, [x9, #0x1a0] */
    /* memory str s0, [sp] */
    /* memory stur x8, [sp, #4] */
    /* adrp x0, #0x100000000 */
    /* add x0, x0, #0 */
    /* adrp x3, #0x1007c0000 */
    /* add x3, x3, #0x98 */
    /* and w2, w22, #0xff */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov w5, #0xc */
    /* call #0x1005c09c8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100557228; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
