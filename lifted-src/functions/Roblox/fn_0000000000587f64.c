/*
 * Evidence-based lift for Roblox::function_587f64
 * Start VA: 0x100587f64; image-relative: 0x587f64; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_587f64__at_587f64(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xcb8] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #0x20] */
    /* adrp x3, #0x100807000 */
    /* add x3, x3, #0x780 */
    /* mov x2, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x22, #0 */
    /* condition csel x2, x8, x22, eq */
    /* memory ldr x0, [x20, #0x20] */
    /* adrp x3, #0x1007ed000 */
    /* add x3, x3, #0x5e0 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x2, x0, [x20, #0x20] */
    /* adrp x3, #0x10083c000 */
    /* add x3, x3, #0xa0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x100602120;
}
