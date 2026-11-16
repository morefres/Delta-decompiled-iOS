/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035350 start_va=0x3035350 image_relative=0x3035350 bytes=544 */
void function_3035350__at_3035350(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1b8] */
    /* cbz x8, #0x30353b0 */
    /* ldr x9, [x19, #0x1c0] */
    /* ldrsw x10, [x19, #8] */
    /* add x9, x10, x9 */
    /* sub x9, x9, #0xc */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x9, x9, x10 */
    /* ldrsw x10, [x19, #0x1b4] */
    /* sdiv x9, x9, x10 */
    /* mov w10, #0x4e20 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.ge #0x30353b8 */
    /* str xzr, [x19, #0x58] */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x30353dc */
    /* str xzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr x21, [x19, #0x58] */
    /* cbz x21, #0x3035550 */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0xf98] */
    /* ldr x23, [x19, #0xe8] */
    /* subs x22, x23, #2 */
    /* b.lo #0x3035438 */
    /* ldp x10, x9, [x19, #0xd0] */
    /* sub x11, x10, x9 */
    /* cmp x22, x11, asr #7 */
    /* mov x11, x22 */
    /* b.lt #0x3035418 */
    /* ldr x11, [x19, #0xc8] */
    /* sub x10, x10, x11 */
    /* sub x11, x22, x10, asr #7 */
    /* add x9, x9, x11, lsl #7 */
    /* ldr x9, [x9, #0x30] */
    /* adrp x10, #0x6171000 */
    /* ldrsw x10, [x10, #0xfb0] */
    /* cmp x9, x10, lsl #1 */
    /* add w9, w8, w8, lsr #31 */
    /* asr w9, w9, #1 */
    /* csel w8, w8, w9, ge */
    /* ldr x9, [x19, #0x68] */
    /* sub x9, x20, x9 */
    /* mov w10, #0x3e8 */
    /* smull x8, w8, w10 */
    /* cmp x9, x8 */
    /* b.lt #0x30353c4 */
    /* str x20, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x303529c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x3035470 */
    /* ldr x0, [x19, #0x180] */
    /* cmp x0, #1 */
    /* b.lt #0x3035564 */
    /* adrp x8, #0x6171000 */
    /* ldrsw x8, [x8, #0xfb0] */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, gt */
    /* subs x9, x23, #3 */
    /* b.lo #0x30354d8 */
    /* ldp x11, x10, [x19, #0xd0] */
    /* sub x12, x11, x10 */
    /* asr x12, x12, #7 */
    /* cmp x12, x22 */
    /* b.gt #0x30354a8 */
    /* ldr x13, [x19, #0xc8] */
    /* sub x13, x11, x13 */
    /* sub x22, x22, x13, asr #7 */
    /* add x13, x10, x22, lsl #7 */
    /* ldr x13, [x13, #0x58] */
    /* cmp x12, x9 */
    /* b.gt #0x30354c4 */
    /* ldr x12, [x19, #0xc8] */
    /* sub x11, x11, x12 */
    /* sub x9, x9, x11, asr #7 */
    /* add x9, x10, x9, lsl #7 */
    /* ldr x9, [x9, #0x58] */
    /* sub x9, x13, x9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* sub x9, x20, x21 */
    /* scvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d1, d0, d1 */
    /* ldr w8, [x19, #0x60] */
    /* scvtf d8, w8 */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0xf80] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d0, d0, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d8, d0, d8 */
    /* mov x0, x19 */
    /* call #0x3036d20; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3035530 */
    /* scvtf d0, w0 */
    /* fcmp d8, d0 */
    /* b.le #0x3035530 */
    /* fmov d8, d0 */
    /* fcvtzs w1, d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x3035868 */
    /* str x20, [x19, #0x58] */
    /* str x20, [x19, #0x68] */
    /* ldr w8, [x19, #0x1b4] */
    /* str w8, [x19, #0x60] */
    /* branch b #0x30353c4 */
    /* mov w8, #0xd090 */
    /* movk w8, #3, lsl #16 */
    /* branch b #0x3035480 */
}
