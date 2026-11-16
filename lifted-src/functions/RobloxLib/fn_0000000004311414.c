/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4311414 start_va=0x4311414 image_relative=0x4311414 bytes=236 */
void function_4311414__at_4311414(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x5, [x0, #0x50] */
    /* ldr x8, [x0, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* subs w22, w8, #1 */
    /* b.mi #0x43114d8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sxtw x8, w4 */
    /* mul x8, x8, x22 */
    /* lsl x24, x8, #2 */
    /* sbfiz x25, x4, #2, #0x20 */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x43114fc */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, x21, #0x48 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4309a48; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x43114dc */
    /* ldr d1, [x20, x24] */
    /* ldr d0, [x21, #0x58] */
    /* stp d0, d1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x19, x24] */
    /* sub x8, x22, #1 */
    /* sub x24, x24, x25 */
    /* cmp x22, #0 */
    /* mov x22, x8 */
    /* b.gt #0x4311468 */
    /* branch b #0x43114dc */
    /* mov w23, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
