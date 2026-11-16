/*
 * Evidence-based lift for Roblox::function_450bdc
 * Start VA: 0x100450bdc; image-relative: 0x450bdc; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_450bdc__at_450bdc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp x3, #5 */
    /* conditional branch b.hi #0x100450c00; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x540 */
    /* memory ldr w8, [x8, x3, lsl #2] */
    goto label__0x100450c04;
    /* mov w8, #0x3f */
    /* adrp x9, #0x1008d1000 */
    /* memory ldr x0, [x9, #0xd00] */
    /* memory stp x4, x2, [sp, #0x10] */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0x6e0 */
    /* memory stp x9, x8, [sp] */
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0x1c0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
