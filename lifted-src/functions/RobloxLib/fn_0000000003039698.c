/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3039698 start_va=0x3039698 image_relative=0x3039698 bytes=952 */
void function_3039698__at_3039698(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xb8] */
    /* cmp w9, #0 */
    /* mov w9, #0x82 */
    /* mov w10, #0x182 */
    /* csel x9, x10, x9, ne */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x20000000000 */
    /* str x8, [x0] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3039724 */
    /* call #0x44f5558; ABI effects unresolved */
    /* tbz w0, #0, #0x3039720 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc08 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* cmp w20, #1 */
    /* csel x8, x8, x9, eq */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19] */
    /* orr x10, x9, #0x1000 */
    /* tst w8, #1 */
    /* csel x8, x10, x9, ne */
    /* branch b #0x3039724 */
    /* ldr x8, [x19] */
    /* mov x9, #0x810 */
    /* movk x9, #0xb1, lsl #16 */
    /* movk x9, #0x40, lsl #32 */
    /* adrp x10, #0x6172000 */
    /* ldrb w10, [x10, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3039750 */
    /* add x9, x9, #0x400 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* branch b #0x3039754 */
    /* orr x8, x8, x9 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xe8] */
    /* orr x10, x8, #0x80000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3039790 */
    /* mov x9, #0x20000 */
    /* movk x9, #0x400, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* branch b #0x3039794 */
    /* orr x8, x8, #0x20000 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xdc8 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x80000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc68 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x100000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc80 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x200000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3039838 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x118] */
    /* tbnz w9, #0, #0x3039838 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xe10 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3039820 */
    /* mov w9, #0x2400000 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* branch b #0x3039824 */
    /* orr x8, x8, #0x400000 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x130] */
    /* orr x10, x8, #0x800000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x160] */
    /* orr x10, x8, #0x80000000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x303986c */
    /* orr x8, x8, #0x30000000 */
    /* str x8, [x19] */
    /* branch b #0x3039870 */
    /* orr x8, x8, #0x10000000 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcb0 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x80000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcc8 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x400000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcf8 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x1000000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x40000000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xfd8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x30398f8 */
    /* mov x9, #0x40000000 */
    /* movk x9, #0x100, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* branch b #0x30398fc */
    /* orr x8, x8, #0x40000000 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xde8 */
    /* ldrb w9, [x9] */
    /* cmp w20, #1 */
    /* cset w10, eq */
    /* and w9, w10, w9 */
    /* orr x10, x8, #0x2000000000000000 */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0xdd0 */
    /* ldrb w11, [x11] */
    /* orr w9, w9, w11 */
    /* tst w9, #1 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xd58 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3039954 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xda0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3039958 */
    /* orr x8, x8, #0x400000000000 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x2000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x178] */
    /* cmp w9, #0 */
    /* mov x9, #0x300000000 */
    /* mov x10, #0x300000000 */
    /* movk x10, #0x100, lsl #48 */
    /* csel x9, x10, x9, ne */
    /* orr x8, x8, x9 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x938 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x400000000000000 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x190] */
    /* cmp w9, #0 */
    /* mov x9, #0x8000000000 */
    /* mov x10, #0x808000000000 */
    /* csel x9, x10, x9, ne */
    /* orr x8, x8, x9 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x100] */
    /* orr x10, x8, #0x8000000000000 */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, ne */
    /* orr x8, x9, #0x4000000000000 */
    /* str x8, [x19] */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xb78 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3039a10 */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xb18 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x3039a10 */
    /* mov x8, #0x14000000000000 */
    /* orr x8, x9, x8 */
    /* str x8, [x19] */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x1a8] */
    /* cmp w9, #1 */
    /* b.ne #0x3039a28 */
    /* orr x8, x8, #0x20000000000000 */
    /* str x8, [x19] */
    /* cmp w20, #1 */
    /* b.ne #0x3039a44 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xd0] */
    /* tbz w9, #0, #0x3039a44 */
    /* orr x8, x8, #0x200000000000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
