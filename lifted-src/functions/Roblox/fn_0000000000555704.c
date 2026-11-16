/*
 * Evidence-based lift for Roblox::function_555704
 * Start VA: 0x100555704; image-relative: 0x555704; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_555704__at_555704(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005557a0; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xb70] */
    /* call #0x1005f03a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0x938] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* adrp x20, #0x1007ec000 */
    /* add x20, x20, #0x200 */
    /* conditional branch cbz w0, #0x100555794; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xb70] */
    /* call #0x1005f03a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e6520; return value/ABI effects unresolved */
    /* adrp x8, #0x100835000 */
    /* add x8, x8, #0xde0 */
    /* condition cmp w0, #0 */
    /* condition csel x0, x8, x20, ne */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005557a8;
    /* adrp x20, #0x1007ec000 */
    /* add x20, x20, #0x200 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
