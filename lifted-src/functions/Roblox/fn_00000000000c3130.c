/*
 * Evidence-based lift for Roblox::function_c3130
 * Start VA: 0x1000c3130; image-relative: 0xc3130; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c3130__at_c3130(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x9f8 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xa08 */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0xa30 */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xa20 */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0xa28 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xad0 */
    /* memory ldr x9, [x9] */
    /* memory stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* mov x2, sp */
    /* mov w3, #7 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000c31f0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
