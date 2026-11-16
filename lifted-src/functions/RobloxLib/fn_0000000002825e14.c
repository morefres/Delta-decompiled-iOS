/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2825e14 start_va=0x2825e14 image_relative=0x2825e14 bytes=272 */
void function_2825e14__at_2825e14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x18 */
    /* str x19, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* sub x3, x29, #0x21 */
    /* mov x2, x21 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x0, x9 */
    /* b.eq #0x2825e78 */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #3 */
    /* mov w9, #-0x55 */
    /* mov w10, #2 */
    /* branch b #0x2825eb8 */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x3c */
    /* b.hi #0x2825edc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* mov w9, #-0x55 */
    /* mov w10, #1 */
    /* madd w20, w8, w9, w10 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w20, #0xff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w9, #0x3d */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53f4000 */
    /* add x1, x1, #0x6bb */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w20, #0x3f */
    /* branch b #0x2825ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
