/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36740c4 start_va=0x36740c4 image_relative=0x36740c4 bytes=204 */
void function_36740c4__at_36740c4(void) {
    /* ldr w8, [x0, #0x2c8] */
    /* cmp w8, #1 */
    /* b.eq #0x367418c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x568] */
    /* tbnz w8, #0, #0x3674184 */
    /* ldr x8, [x19, #0x500] */
    /* ldr x9, [x19, #0x4e8] */
    /* add x8, x9, x8 */
    /* ldr x10, [x19, #0x4d0] */
    /* cmp x10, x8 */
    /* b.ne #0x3674184 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x568] */
    /* cbnz x9, #0x3674124 */
    /* cbz x8, #0x3674124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3674154 */
    /* add x20, x19, #0x168 */
    /* ldr x0, [x19, #0x170] */
    /* str x0, [x19, #0x180] */
    /* cmp x0, x20 */
    /* b.eq #0x3674184 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x180] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* branch b #0x3674130 */
    /* add x20, x19, #0x1a0 */
    /* ldr x0, [x19, #0x1a8] */
    /* str x0, [x19, #0x1b8] */
    /* cmp x0, x20 */
    /* b.eq #0x3674184 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x19, #0x1b8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* branch b #0x3674160 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
