/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3698d4c start_va=0x3698d4c image_relative=0x3698d4c bytes=316 */
void function_3698d4c__at_3698d4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0x37] */
    /* ldrb w8, [x2, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3698dd4 */
    /* add x23, x19, #0x120 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3698e88; ABI effects unresolved */
    /* cbz w0, #0x3698db8 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3698dd4 */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2077d8; ABI effects unresolved */
    /* strb wzr, [x21, #0x18] */
    /* branch b #0x3698dd4 */
    /* cmp x23, x21 */
    /* b.eq #0x3698dd4 */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x0, x23 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* tbz w22, #0, #0x3698df8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3698e00 */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #0, #0x3698e68 */
    /* ldr x0, [x19, #0x30] */
    /* stp x19, x21, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* stp x8, x20, [sp, #0x20] */
    /* sub x8, x29, #0x31 */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x2, #0x369d000 */
    /* add x2, x2, #0x274 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x31] */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x3698e6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3698e6c */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
