/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b49294 start_va=0x4b49294 image_relative=0x4b49294 bytes=148 */
void function_4b49294__at_4b49294(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #0x18] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x18] */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4b492d4 */
    /* strb wzr, [x19, #0x14] */
    /* ldr w0, [x19, #0x10] */
    /* branch b #0x4b492e8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* cmn w0, #1 */
    /* b.eq #0x4b49318 */
    /* strb w0, [sp, #0xf] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xf */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr w0, [x19, #0x10] */
    /* cmp w0, #0xa */
    /* b.ne #0x4b49318 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* stp xzr, x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
