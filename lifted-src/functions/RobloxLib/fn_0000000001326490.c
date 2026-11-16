/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1326490 start_va=0x1326490 image_relative=0x1326490 bytes=460 */
void function_1326490__at_1326490(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x10] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x132651c */
    /* mov x11, x19 */
    /* ldr x9, [x11, #8]! */
    /* ldr w10, [x11, #8] */
    /* mov w12, #0x68 */
    /* umaddl x13, w10, w12, x9 */
    /* add x14, x11, #0xd00 */
    /* cmp w8, #0 */
    /* csel x23, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #0x20 */
    /* csel x13, x10, x13, eq */
    /* umaddl x20, w13, w12, x11 */
    /* cbz w8, #0x1326578 */
    /* add x22, x19, #0xd08 */
    /* branch b #0x1326580 */
    /* tbnz w8, #0, #0x132653c */
    /* ldr x22, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x20, w9, w10, x22 */
    /* mov x23, x22 */
    /* cbnz w9, #0x1326544 */
    /* branch b #0x1326580 */
    /* add x22, x19, #8 */
    /* add x20, x19, #0xd08 */
    /* and w8, w8, #1 */
    /* ldr x9, [x22] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x1326568 */
    /* add x22, x22, #0x68 */
    /* cmp x22, x20 */
    /* b.ne #0x1326548 */
    /* mov x22, x20 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* mov x23, x22 */
    /* cbnz w8, #0x1326514 */
    /* mov w8, #0x68 */
    /* umaddl x22, w10, w8, x9 */
    /* cmp x23, x22 */
    /* b.eq #0x1326608 */
    /* ldrb w8, [x23, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x13265a0 */
    /* ldr x1, [x23] */
    /* add x0, sp, #8 */
    /* call #0xafaddc; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* cmp x23, x20 */
    /* b.eq #0x13265bc */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x13265a0 */
    /* cmp x23, x22 */
    /* b.ne #0x1326588 */
    /* ldr x20, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x13265f8 */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1328ad4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x13265d4 */
    /* ldr x20, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x1326608 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1326638 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1326640 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x1326654 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
