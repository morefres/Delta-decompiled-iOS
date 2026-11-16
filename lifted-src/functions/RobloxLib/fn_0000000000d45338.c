/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d45338 start_va=0xd45338 image_relative=0xd45338 bytes=320 */
void function_d45338__at_d45338(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* cmp x23, x8, asr #7 */
    /* b.ls #0xd453d4 */
    /* mov x0, x19 */
    /* call #0xd45478; ABI effects unresolved */
    /* lsr x8, x23, #0x39 */
    /* cbnz x8, #0xd45468 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #6 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x8, x10 */
    /* mov x8, #0x1ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0xd454e0; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xd4551c; ABI effects unresolved */
    /* branch b #0xd4540c */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* cmp x23, x24, asr #7 */
    /* b.ls #0xd45414 */
    /* add x0, sp, #0xe */
    /* add x2, x22, x24 */
    /* mov x1, x22 */
    /* call #0xd45684; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x24 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xd4551c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0xd45450 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xd45684; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0xd4544c */
    /* sub x22, x22, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc25b60; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0xd45434 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd45470 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
