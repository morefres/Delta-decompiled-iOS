/*
 * Evidence-based lift for Roblox::function_296dd0
 * Start VA: 0x100296dd0; image-relative: 0x296dd0; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_296dd0__at_296dd0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xfb8] */
    /* memory stp x0, x8, [sp, #0x28] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x9a8] */
    /* add x0, sp, #0x28 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x28] */
    /* memory ldr x3, [x19, x8] */
    /* conditional branch cbz x3, #0x100296e78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2c] */
    /* memory ldr d0, [x19, x8] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x100296e78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0xff0] */
    /* memory ldr x2, [x19, x9] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x0, [x8, #0xfa0] */
    /* memory str x9, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xb40] */
    /* adrp x8, #0x100296000 */
    /* add x8, x8, #0xf3c */
    /* memory str d1, [sp, #8] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x19, [sp, #0x20] */
    /* mov x4, sp */
    /* mov x5, #0 */
    /* call #0x10060c660; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100334a24; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w21, #0, #0x100296f08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xfdc] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100297000 */
    /* add x8, x8, #0x830 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory str d0, [sp, #0x40] */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x58] */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x21, [x8, #0x260] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmn x21, #1 */
    /* conditional branch b.ne #0x100296f24; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100601720; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x10090b000 */
    /* add x0, x0, #0x260 */
    /* add x1, sp, #0x38 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    goto label__0x100296efc;
}
