/*
 * Evidence-based lift for Roblox::function_599028
 * Start VA: 0x100599028; image-relative: 0x599028; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_599028__at_599028(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x10083e000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #0x4200 */
    /* and x9, x2, x9 */
    /* adrp x10, #0x10083e000 */
    /* add x10, x10, #0x180 */
    /* adrp x11, #0x10083e000 */
    /* add x11, x11, #0x1a0 */
    /* condition tst x2, #0x4000 */
    /* condition csel x10, x11, x10, eq */
    /* adrp x11, #0x10083e000 */
    /* add x11, x11, #0x1e0 */
    /* adrp x12, #0x10083e000 */
    /* add x12, x12, #0x200 */
    /* condition tst x2, #0x80000 */
    /* condition csel x11, x12, x11, eq */
    /* adrp x12, #0x10083e000 */
    /* add x12, x12, #0x1c0 */
    /* condition tst x2, #0x1000 */
    /* condition csel x11, x11, x12, eq */
    /* condition cmp x9, #0 */
    /* condition csel x9, x10, x11, ne */
    /* condition tst w2, #0x400 */
    /* condition csel x8, x8, x9, ne */
    /* adrp x9, #0x1008d1000 */
    /* memory ldr x0, [x9, #0xd00] */
    /* adrp x20, #0x10083e000 */
    /* add x20, x20, #0x260 */
    /* memory stp x20, x4, [sp, #0x18] */
    /* memory stp x8, x3, [sp, #8] */
    /* memory str x20, [sp] */
    /* adrp x2, #0x10083e000 */
    /* add x2, x2, #0x240 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory stp x0, x20, [sp] */
    /* adrp x0, #0x10083e000 */
    /* add x0, x0, #0x220 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
