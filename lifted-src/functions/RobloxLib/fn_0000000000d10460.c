/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d10460 start_va=0xd10460 image_relative=0xd10460 bytes=440 */
void function_d10460__at_d10460(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0xc95088; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0xd0fd20; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd105a4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w19, [x8, #4] */
    /* tbnz w19, #0x1f, #0xd105a4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd104f0 */
    /* mov x0, x20 */
    /* call #0xc95094; ABI effects unresolved */
    /* cbnz x0, #0xd104f0 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xd0e084; ABI effects unresolved */
    /* tbnz w0, #0, #0xd105a4 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xc950b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0xd1058c */
    /* mov x0, x20 */
    /* call #0xc95094; ABI effects unresolved */
    /* ldr x3, [sp, #0x50] */
    /* cmp x0, x3 */
    /* b.hi #0xd1058c */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x4d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd10574 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0xc] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x3, xzr, [sp, #0x30] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xd0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov w5, #0x411 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x3, [sp, #0x50] */
    /* ldr x0, [x21] */
    /* ldr x2, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x978 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd105d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd105d8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x978 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd10610 */
    /* branch b #0xd105fc */
    /* mov x19, x0 */
    /* cbz w1, #0xd10610 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
