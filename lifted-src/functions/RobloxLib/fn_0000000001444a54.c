/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1444a54 start_va=0x1444a54 image_relative=0x1444a54 bytes=296 */
void function_1444a54__at_1444a54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1444aa0 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur x9, [x20, #4] */
    /* ldr w10, [x20, #0xc] */
    /* str w10, [x8, #0xc] */
    /* stur x9, [x8, #4] */
    /* add x20, x8, #0x10 */
    /* str x20, [x19, #8] */
    /* branch b #0x1444b4c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1444b64 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x1444b00 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1444b04 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #4 */
    /* str x9, [sp, #0x20] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur x9, [x20, #4] */
    /* ldr w10, [x20, #0xc] */
    /* str w10, [x8, #0xc] */
    /* stur x9, [x8, #4] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x144519c; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x144521c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x144521c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
