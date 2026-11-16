/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4a33c start_va=0xb4a33c image_relative=0xb4a33c bytes=236 */
void function_b4a33c__at_b4a33c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cmn w20, #1 */
    /* b.eq #0xb4a414 */
    /* lsr x8, x20, #0x20 */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xb4a414 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x240] */
    /* ldr x8, [x0, #0x248] */
    /* cmp x21, x8 */
    /* b.hs #0xb4a384 */
    /* str x20, [x21], #8 */
    /* branch b #0xb4a410 */
    /* ldr x9, [x19, #0x238] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb4a424 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xb4a3cc */
    /* add x0, x19, #0x248 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb4a3d0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x20, [x21], #8 */
    /* ldr x9, [x19, #0x240] */
    /* ldr x1, [x19, #0x238] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x238] */
    /* str x20, [x19, #0x238] */
    /* str x21, [x19, #0x240] */
    /* str x22, [x19, #0x248] */
    /* cbz x0, #0xb4a410 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x240] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
