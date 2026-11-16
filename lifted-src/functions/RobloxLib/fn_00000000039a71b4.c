/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a71b4 start_va=0x39a71b4 image_relative=0x39a71b4 bytes=364 */
void function_39a71b4__at_39a71b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39a7294 */
    /* add x20, x19, #0xc0 */
    /* str x20, [sp, #0x20] */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x410 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x39a7320; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x538 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39a7278 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x530 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w21, #0x1f, #0x39a7288 */
    /* branch b #0x39a7280 */
    /* mov w22, #1 */
    /* tbz w21, #0x1f, #0x39a7288 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w22, #0, #0x39a72f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x4a0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x39a72f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x20, #0x648b000 */
    /* add x20, x20, #0x4a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* adrp x2, #0x648b000 */
    /* add x2, x2, #0x410 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
