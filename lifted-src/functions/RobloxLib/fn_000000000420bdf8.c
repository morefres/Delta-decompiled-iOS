/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420bdf8 start_va=0x420bdf8 image_relative=0x420bdf8 bytes=8252 */
void function_420bdf8__at_420bdf8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x420be80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* tst w1, #0x30000 */
    /* b.ne #0x420be74 */
    /* and x9, x1, #0xf */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x728 */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ubfx x10, x1, #4, #4 */
    /* ldr w10, [x8, x10, lsl #2] */
    /* add w9, w10, w9 */
    /* ubfx x10, x1, #8, #4 */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ubfx x11, x1, #0xc, #4 */
    /* ldr w11, [x8, x11, lsl #2] */
    /* add w10, w10, w11 */
    /* add w23, w9, w10 */
    /* and w9, w23, #7 */
    /* and w10, w4, #0x30000 */
    /* cmp w23, #0 */
    /* ccmp w9, #0, #0, ne */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x420bea4 */
    /* adrp x20, #0x5022000 */
    /* add x20, x20, #0x9fa */
    /* branch b #0x420be88 */
    /* adrp x20, #0x5022000 */
    /* add x20, x20, #0x850 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x9, x4, #0xf */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ubfx x10, x4, #4, #4 */
    /* ldr w10, [x8, x10, lsl #2] */
    /* add w9, w10, w9 */
    /* ubfx x10, x4, #8, #4 */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ubfx x11, x4, #0xc, #4 */
    /* ldr w8, [x8, x11, lsl #2] */
    /* add w8, w10, w8 */
    /* adrp x20, #0x5022000 */
    /* add x20, x20, #0x9fa */
    /* adds w24, w9, w8 */
    /* b.eq #0x420be88 */
    /* and w8, w24, #7 */
    /* cbnz w8, #0x420be88 */
    /* mov x21, x7 */
    /* mov x8, #0 */
    /* adrp x9, #0x420d000 */
    /* add x9, x9, #0xe68 */
    /* cmp w7, #1 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x420d000 */
    /* add x10, x10, #0xe34 */
    /* cmp w7, #0 */
    /* csel x25, x10, x9, eq */
    /* mov w9, #7 */
    /* movk w9, #0x8304, lsl #16 */
    /* cmp w4, w9 */
    /* b.le #0x420bfc4 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w4, w9 */
    /* b.le #0x420c050 */
    /* mov w9, #0xa */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w4, w9 */
    /* b.le #0x420c2c8 */
    /* mov w9, #0xb */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c5d4 */
    /* mov w9, #0xb */
    /* movk w9, #0x2010, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c3d8 */
    /* mov w9, #0x88 */
    /* movk w9, #0x2100, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov x8, #0 */
    /* mov w9, #0x887 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420c9e0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420cb30 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d2b8 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d338 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d31c */
    /* branch b #0x420dc9c */
    /* mov w9, #7 */
    /* movk w9, #0x8104, lsl #16 */
    /* cmp w4, w9 */
    /* b.gt #0x420c0cc */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w4, w9 */
    /* b.gt #0x420c1c4 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c434 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420c850 */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d008 */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d438 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d4b4 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* branch b #0x420d450 */
    /* mov w9, #0x887 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w4, w9 */
    /* b.gt #0x420c134 */
    /* mov w9, #8 */
    /* movk w9, #0x8304, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c33c */
    /* mov w9, #0x8888 */
    /* movk w9, #0x9000, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420c9a4 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420ccac */
    /* mov w8, #0x8887 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d39c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d3c8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* branch b #0x420ccd4 */
    /* mov w9, #0xbbba */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w4, w9 */
    /* b.gt #0x420c250 */
    /* mov w9, #8 */
    /* movk w9, #0x8104, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c480 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420cb04 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420cecc */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420c8ac */
    /* branch b #0x420d20c */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c38c */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420ca80 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420cd94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d200 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d260 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x844 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0x794 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c4f4 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov w8, #0x887 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420ca24 */
    /* mov w8, #0xbbba */
    /* movk w8, #0xa110, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420cb7c */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420db78 */
    /* mov w8, #0xbbb */
    /* movk w8, #0xa010, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420db30 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x70c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x6bc */
    /* branch b #0x420dc94 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c564 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8300, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8300, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420c88c */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420cb14 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420da88 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420ce68 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d1b4 */
    /* branch b #0x420dc9c */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w4, w9 */
    /* b.eq #0x420c630 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w4, w9 */
    /* b.ne #0x420dc9c */
    /* mov w8, #0x887 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420c8e8 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420cbfc */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d698 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dcc0 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d73c */
    /* branch b #0x420dcb8 */
    /* mov x8, #0 */
    /* mov w9, #7 */
    /* movk w9, #0x8204, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420c924 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420cbc8 */
    /* mov w9, #7 */
    /* movk w9, #0x8304, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420d554 */
    /* mov w9, #8 */
    /* movk w9, #0x8204, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d5c8 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8300, lsl #16 */
    /* branch b #0x420d1e8 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420c968 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cc54 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d370 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d458 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* branch b #0x420d450 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420c6a0 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420ced8 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d7b8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* branch b #0x420cf00 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420c6f4 */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cfa8 */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d3d4 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d4a8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* branch b #0x420d3ec */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420c730 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d070 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d944 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420c954 */
    /* cmp x3, x6 */
    /* csel x22, x3, x6, lo */
    /* cbz x22, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x694 */
    /* branch b #0x420d510 */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420caac */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420ce0c */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d1f4 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d244 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x2c4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0x214 */
    /* branch b #0x420dc94 */
    /* mov x8, #0 */
    /* mov w9, #0xbbba */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420c7a0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d0b4 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d984 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420da20 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0xe00 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0xdb0 */
    /* branch b #0x420dc94 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420c7fc */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cf40 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d810 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* branch b #0x420cf68 */
    /* mov x8, #0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420cad8 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420ce84 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d228 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d1b4 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0xc74 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0xc10 */
    /* branch b #0x420dc94 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa300, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cf14 */
    /* mov w8, #7 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d7e4 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dce4 */
    /* mov w8, #0xb */
    /* movk w8, #0x2010, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d310 */
    /* mov w8, #0xb */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d868 */
    /* branch b #0x420dcb8 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cfd4 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d400 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d42c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* branch b #0x420cffc */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d0f0 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d9a0 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420da3c */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* cmp w21, #1 */
    /* b.eq #0x420ddb8 */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov w4, #1 */
    /* call #0x420edb4; ABI effects unresolved */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xea8 */
    /* branch b #0x420da64 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d13c */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420da04 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420da6c */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x738 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0x6e0 */
    /* branch b #0x420dc94 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa300, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420cf7c */
    /* mov w8, #7 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d83c */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dcf0 */
    /* mov w8, #0xb */
    /* movk w8, #0x2010, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d868 */
    /* mov w8, #0xb */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d310 */
    /* branch b #0x420dcb8 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d034 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d464 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d064 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* branch b #0x420d05c */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d178 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420daa4 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420cec0 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xb30 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0xacc */
    /* branch b #0x420dc94 */
    /* mov w8, #0xbbba */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420cc28 */
    /* mov w8, #0xbbba */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d6bc */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d73c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* branch b #0x420d6fc */
    /* mov w9, #0xbbba */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d1c0 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420d4c0 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d4e0 */
    /* mov w9, #8 */
    /* movk w9, #0x8104, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d5c8 */
    /* branch b #0x420dc9c */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420cc80 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dba4 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d49c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420d05c */
    /* mov w8, #0xbbba */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420cce0 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbd4 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbec */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420cd08 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.le #0x420d298 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d338 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d31c */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d354 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.le #0x420d2d4 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420db5c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420daf8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x48c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x3f8 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420cd1c */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d874 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* branch b #0x420ce24 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420cd58 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d890 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* branch b #0x420cdac */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420cdd0 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d8ac */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* branch b #0x420d190 */
    /* mov w9, #0x8887 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420ce48 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d27c */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* branch b #0x420ce9c */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d354 */
    /* mov w9, #0x88 */
    /* movk w9, #0x2100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420db14 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x434 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0x3dc */
    /* branch b #0x420dc94 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa110, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420db94 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420db40 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xe18 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0xd90 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8887 */
    /* movk w9, #0xa300, lsl #16 */
    /* cmp w1, w9 */
    /* b.gt #0x420d5f8 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d654 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d654 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d6e4 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d704 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8200, lsl #16 */
    /* branch b #0x420d6b0 */
    /* mov w8, #0x8887 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d710 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d6d8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* branch b #0x420d6fc */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d064 */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d490 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* branch b #0x420d450 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbb0 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d064 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* branch b #0x420d05c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbbc */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbc8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d3c8 */
    /* branch b #0x420dcb8 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbe0 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420cd10 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x504 */
    /* branch b #0x420dc9c */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d1f4 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0xae0 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0xaa0 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d200 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x808 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0x7d4 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d244 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x5c0 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0x520 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d20c */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0xf64 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0xe8c */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d260 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xac0 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0xa20 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d228 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0xb8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0xfe8 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420cec0 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xd44 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0xcf8 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x5f8 */
    /* branch b #0x420daac */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* branch b #0x420d180 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d748 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dccc */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x12c */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d764 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa100, lsl #16 */
    /* branch b #0x420d7d0 */
    /* mov w8, #0x8887 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d780 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dcd8 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x2c4 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8887 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x420d79c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa100, lsl #16 */
    /* branch b #0x420d828 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d310 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dbf8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420d3ec */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d3f4 */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dc04 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d42c */
    /* branch b #0x420dcb8 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dc10 */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d490 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420d450 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d458 */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d49c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x1b8 */
    /* branch b #0x420dc9c */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d8c8 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* cmp w21, #1 */
    /* b.eq #0x420dcfc */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x420f224; ABI effects unresolved */
    /* branch b #0x420d130 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d8f8 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x950 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0x8fc */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d914 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* cmp w21, #1 */
    /* b.eq #0x420dd24 */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x420f8cc; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x2c4 */
    /* branch b #0x420da64 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d938 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x1c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0xfc8 */
    /* branch b #0x420dc94 */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8300, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d1b4 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x34c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0x2f8 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x210 */
    /* branch b #0x420da90 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420dc5c */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420dc1c */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8100, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d524 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xb74 */
    /* branch b #0x420daac */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x6b0 */
    /* branch b #0x420da90 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x4b4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0x418 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xea4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0xe10 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xca8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x8cc */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x938 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x224 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xc18 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0xbcc */
    /* branch b #0x420dc94 */
    /* mov w9, #0x565 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420dac0 */
    /* mov w9, #0x888 */
    /* movk w9, #0x8000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x7f8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0x748 */
    /* branch b #0x420dc94 */
    /* mov w8, #0x565 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420dadc */
    /* mov w8, #0x888 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xa4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x10 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xa0 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xc98 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0xc10 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x92c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0x8cc */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xb14 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0xa6c */
    /* branch b #0x420dc94 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d458 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x650 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d3c8 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x3f0 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x600 */
    /* branch b #0x420dc9c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d4a8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xd7c */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d42c */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xc80 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xf08 */
    /* branch b #0x420dc9c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d4b4 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xa8 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d064 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xf80 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x5c */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x164 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xdec */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xfc */
    /* branch b #0x420dc9c */
    /* mov w9, #0x8888 */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d524 */
    /* mov w9, #0xbbbb */
    /* movk w9, #0x8200, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* cmp x3, x6 */
    /* csel x8, x3, x6, lo */
    /* cbz x8, #0x420dc9c */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x8 */
    /* mov x22, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xbf8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x618 */
    /* branch b #0x420dc94 */
    /* cmp x3, x6 */
    /* csel x22, x3, x6, lo */
    /* cbz x22, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xb4c */
    /* branch b #0x420d970 */
    /* mov w9, #8 */
    /* movk w9, #0x8304, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d5c8 */
    /* mov w9, #0x888 */
    /* movk w9, #0xa000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* cmp x3, x6 */
    /* csel x9, x3, x6, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420d5ac */
    /* mov x9, x8 */
    /* ldr s0, [x5], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420d58c */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0xa44 */
    /* cmp w21, #1 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x420f000 */
    /* add x10, x10, #0x2c4 */
    /* branch b #0x420d9f0 */
    /* cmp x3, x6 */
    /* csel x22, x3, x6, lo */
    /* cbz x22, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* ccmp w21, #0, #0, eq */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xe7c */
    /* branch b #0x420dde0 */
    /* mov w9, #0x8888 */
    /* movk w9, #0xa300, lsl #16 */
    /* cmp w1, w9 */
    /* b.eq #0x420d654 */
    /* mov w9, #8 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp w1, w9 */
    /* b.ne #0x420dc9c */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov w4, #0 */
    /* call #0x420edb4; ABI effects unresolved */
    /* cmp x0, #0x100 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x9ac */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0xea8 */
    /* branch b #0x420dc94 */
    /* cmp x3, x6 */
    /* csel x9, x3, x6, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420d68c */
    /* mov x9, x8 */
    /* ldr s0, [x5], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420d66c */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0xb4c */
    /* branch b #0x420d9e0 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d704 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d6d8 */
    /* branch b #0x420dcb8 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d6d8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* branch b #0x420d6fc */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xfc8 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8300, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d704 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x9000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xf40 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d704 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xe7c */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xefc */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420d7d0 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa200, lsl #16 */
    /* branch b #0x420d7d0 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8100, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* branch b #0x420d828 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0xa200, lsl #16 */
    /* branch b #0x420d828 */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x1cc */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d804 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x174 */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8200, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x36c */
    /* branch b #0x420dc9c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xa300, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x420d85c */
    /* mov w8, #0x8888 */
    /* movk w8, #0xb000, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x310 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x60 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x9bc */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0x928 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x43c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0x3a8 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0xdac */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0xd60 */
    /* branch b #0x420dc94 */
    /* cmp w21, #1 */
    /* b.eq #0x420dd68 */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov w4, #1 */
    /* call #0x420efdc; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x9c */
    /* branch b #0x420da64 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x814 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0x7c4 */
    /* branch b #0x420dc94 */
    /* cmp w21, #1 */
    /* b.eq #0x420dd90 */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x420f224; ABI effects unresolved */
    /* branch b #0x420da5c */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0xee8 */
    /* branch b #0x420db00 */
    /* cmp x3, x6 */
    /* csel x22, x3, x6, lo */
    /* cbz x22, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x4dc */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x450 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0xac8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0xa1c */
    /* branch b #0x420dc94 */
    /* cmp x3, x6 */
    /* csel x9, x3, x6, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420d9d8 */
    /* mov x9, x8 */
    /* ldr s0, [x5], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420d9b8 */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x4dc */
    /* cmp w21, #1 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x420f000 */
    /* add x10, x10, #0x450 */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, #0x100 */
    /* csel x8, xzr, x9, ne */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x194 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0xe8 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0xc7c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4212000 */
    /* add x9, x9, #0xbf0 */
    /* branch b #0x420dc94 */
    /* cmp w21, #1 */
    /* b.eq #0x420dde8 */
    /* cbnz w21, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x420f8cc; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x450 */
    /* cmp x0, #0x100 */
    /* branch b #0x420dde0 */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x30c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4213000 */
    /* add x9, x9, #0x2bc */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0xea4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0x674 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4212000 */
    /* add x8, x8, #0x4b4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x96c */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x67c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0x5d8 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0xf3c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4210000 */
    /* add x9, x9, #0xeb4 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x300 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x2c4 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x494 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420e000 */
    /* add x9, x9, #0xa0 */
    /* branch b #0x420dc94 */
    /* cbnz w21, #0x420dcb8 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x8a8 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x9d8 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x944 */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x19c */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x14c */
    /* branch b #0x420dc94 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x614 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x4211000 */
    /* add x9, x9, #0x580 */
    /* branch b #0x420dc94 */
    /* cbnz w21, #0x420dcb8 */
    /* adrp x8, #0x4211000 */
    /* add x8, x8, #0x844 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x6c0 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x72c */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4210000 */
    /* add x8, x8, #0x674 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x5ac */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x454 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x550 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x4213000 */
    /* add x8, x8, #0x4b4 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xd08 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xe8c */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xff0 */
    /* branch b #0x420dc9c */
    /* cmp x3, x6 */
    /* csel x22, x3, x6, lo */
    /* cbz x22, #0x420dcb8 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0x400 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0xa44 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x2c4 */
    /* branch b #0x420dc94 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov w4, #0 */
    /* call #0x420efdc; ABI effects unresolved */
    /* cmp x0, #0x100 */
    /* b.ne #0x420dcb8 */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x9f4 */
    /* cmp w21, #1 */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x9c */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x25, [x19] */
    /* lsr w9, w23, #3 */
    /* lsr w10, w24, #3 */
    /* stp w9, w10, [x19, #0x10] */
    /* cmp x8, #0 */
    /* csel x20, x20, xzr, eq */
    /* branch b #0x420be88 */
    /* mov x8, #0 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420d000 */
    /* add x8, x8, #0xeb0 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xdc */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x270 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x34 */
    /* branch b #0x420dc9c */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0x240 */
    /* branch b #0x420dc9c */
    /* cmp x3, x6 */
    /* csel x21, x3, x6, lo */
    /* cbz x21, #0x420dd18 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x380 */
    /* branch b #0x420dddc */
    /* cmp x3, x6 */
    /* csel x9, x3, x6, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420dd5c */
    /* mov x9, x8 */
    /* ldr s0, [x5], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420dd3c */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x380 */
    /* branch b #0x420de28 */
    /* cmp x3, x6 */
    /* csel x21, x3, x6, lo */
    /* cbz x21, #0x420dd84 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x13c */
    /* branch b #0x420dddc */
    /* cmp x3, x6 */
    /* csel x21, x3, x6, lo */
    /* cbz x21, #0x420ddac */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x420f000 */
    /* add x8, x8, #0x7d4 */
    /* branch b #0x420dddc */
    /* cmp x3, x6 */
    /* csel x21, x3, x6, lo */
    /* cbz x21, #0x420ddd4 */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x420e000 */
    /* add x8, x8, #0xee8 */
    /* cmp x21, #0x400 */
    /* csel x8, x8, xzr, eq */
    /* branch b #0x420dc9c */
    /* cmp x3, x6 */
    /* csel x9, x3, x6, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420de20 */
    /* mov x9, x8 */
    /* ldr s0, [x5], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420de00 */
    /* adrp x9, #0x420f000 */
    /* add x9, x9, #0x7d4 */
    /* cmp x8, #0x100 */
    /* csel x8, x9, xzr, eq */
    /* branch b #0x420dc9c */
}
