/*
 * Evidence-based lift for Roblox::function_4ba160
 * Start VA: 0x1004ba160; image-relative: 0x4ba160; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba160__at_4ba160(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x1004bbc80; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x48] */
    /* subs x19, x8, #2 */
    /* conditional branch b.mi #0x1004ba200; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x40] */
    /* condition cmp x1, #0 */
    /* condition ccmp x19, #0, #4, eq */
    /* conditional branch b.ne #0x1004ba204; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0x200 */
    /* conditional branch b.lo #0x1004ba1a0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1004ba20c; control-flow target retained in assembly fallback */
    /* mov w19, #0x1ff */
    /* adrp x20, #0x10090f000 */
    /* add x20, x20, #0x8f0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1004ba1c8; control-flow target retained in assembly fallback */
    /* add x8, x19, x20 */
    /* memory ldurb w8, [x8, #-1] */
    /* condition cmp w8, #0xa */
    /* conditional branch b.eq #0x1004ba1d4; control-flow target retained in assembly fallback */
    /* mov w8, #0xa */
    /* memory strb w8, [x20, x19] */
    /* add x19, x19, #1 */
    /* conditional branch tbnz x19, #0x3f, #0x1004ba208; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090f000 */
    /* add x8, x8, #0xaf0 */
    /* memory stp x20, x19, [x8] */
    /* adrp x8, #0x10090f000 */
    /* add x8, x8, #0xb00 */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
}
