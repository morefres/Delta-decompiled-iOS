/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37862f4 start_va=0x37862f4 image_relative=0x37862f4 bytes=344 */
void function_37862f4__at_37862f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x18c100; ABI effects unresolved */
    /* cbz x21, #0x37863b8 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* and w24, w22, #0xff */
    /* ldrb w9, [x20, x23] */
    /* cmp w9, w24 */
    /* b.ne #0x3786388 */
    /* subs x9, x23, x8 */
    /* b.eq #0x37863a0 */
    /* subs x10, x21, x8 */
    /* b.lo #0x3786434 */
    /* add x8, x20, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x3786390 */
    /* add x0, x19, #0x10 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x81679c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x378639c */
    /* add x23, x23, #1 */
    /* branch b #0x37863a8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3786748; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x23, x23, #1 */
    /* mov x8, x23 */
    /* cmp x23, x21 */
    /* b.ne #0x3786334 */
    /* subs x9, x21, x8 */
    /* b.ne #0x37863c0 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x3786404 */
    /* b.lo #0x3786434 */
    /* add x8, x20, x8 */
    /* stp x8, x9, [sp] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x37863f4 */
    /* add x0, x19, #0x10 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x81679c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x3786400 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3786748; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3786444 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
