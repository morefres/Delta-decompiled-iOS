/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380b5f4 start_va=0x380b5f4 image_relative=0x380b5f4 bytes=1600 */
void function_380b5f4__at_380b5f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x1, #0x34] */
    /* str w8, [x0, #0x17d0] */
    /* str w9, [x0, #0x1244] */
    /* ldr w8, [x1, #8] */
    /* str w8, [x0, #0x11cc] */
    /* ldur d0, [x1, #0xc] */
    /* mov w9, #0x11d4 */
    /* str d0, [x0, x9] */
    /* ldr w9, [x1, #0x14] */
    /* str w9, [x0, #0x11dc] */
    /* ldr w9, [x1, #0x28] */
    /* str w9, [x0, #0x17dc] */
    /* ldr d0, [x1] */
    /* str d0, [x0, #0x1688] */
    /* str w2, [x0, #0x11b8] */
    /* str w3, [x0, #0x1690] */
    /* ldr w9, [x0, #0x123c] */
    /* cbz w9, #0x380b668 */
    /* ldr w9, [x19, #0x1248] */
    /* cbz w9, #0x380b71c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x380b480; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csel w22, w0, w21, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x380bc34; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x1204] */
    /* cmp w9, w8 */
    /* b.ne #0x380b6a4 */
    /* mov w23, #0 */
    /* branch b #0x380b7cc */
    /* cmp w8, #0x3c */
    /* b.hi #0x380bb50 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x400 */
    /* movk x10, #0x10, lsl #16 */
    /* movk x10, #0x100, lsl #32 */
    /* movk x10, #0x1000, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x380bb50 */
    /* mov w23, #0 */
    /* cmp w8, #0xa */
    /* b.gt #0x380b750 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x1680] */
    /* cinc w9, w9, eq */
    /* str w9, [x19, #0x11e4] */
    /* sxth w9, w8 */
    /* sxth w10, w22 */
    /* mul w9, w9, w10 */
    /* str w9, [x19, #0x11e8] */
    /* sbfiz w9, w22, #4, #0x10 */
    /* sub w9, w9, w22, sxth #1 */
    /* str w9, [x19, #0x11c4] */
    /* ldr w9, [x19, #0x11e0] */
    /* cmp w9, #8 */
    /* b.ne #0x380b7ac */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0xca */
    /* branch b #0x380b7c0 */
    /* ldr w9, [x19, #0x11d0] */
    /* cmp w8, w9 */
    /* b.eq #0x380b7a4 */
    /* ldr w1, [x19, #0x11e0] */
    /* cmp w1, #1 */
    /* b.lt #0x380b7a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x380bc34 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x24 */
    /* str w9, [x19, #0x1680] */
    /* mov w9, #4 */
    /* str w9, [x19, #0x11e4] */
    /* sbfiz w9, w22, #2, #0x10 */
    /* add w9, w9, w22, sxth */
    /* lsl w9, w9, #2 */
    /* str w9, [x19, #0x11e8] */
    /* sbfiz w9, w22, #1, #0x10 */
    /* add w9, w9, w22, sxth */
    /* lsl w9, w9, #3 */
    /* str w9, [x19, #0x11c4] */
    /* ldr w9, [x19, #0x11e0] */
    /* cmp w9, #8 */
    /* b.ne #0x380b7b8 */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0xb3 */
    /* branch b #0x380b7c0 */
    /* mov w0, #0 */
    /* branch b #0x380baec */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0xbe */
    /* branch b #0x380b7c0 */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x91 */
    /* str x9, [x19, #0x1258] */
    /* str w8, [x19, #0x1204] */
    /* str wzr, [x19, #0x1200] */
    /* cmp w22, #0x10 */
    /* b.hi #0x380bc1c */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x1100 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x380bc1c */
    /* ldr w26, [x19, #0x11e4] */
    /* cmp w26, #2 */
    /* b.eq #0x380b800 */
    /* cmp w26, #4 */
    /* b.ne #0x380bc04 */
    /* add x25, x19, #1, lsl #12 */
    /* ldr w8, [x19, #0x11e0] */
    /* add w24, w22, w22, lsl #2 */
    /* cmp w8, w22 */
    /* b.ne #0x380b840 */
    /* ldr w8, [x19, #0x11ec] */
    /* ldr w9, [x19, #0x11e8] */
    /* mul w8, w8, w26 */
    /* cmp w8, w9 */
    /* b.eq #0x380b980 */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x1e */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xf41 */
    /* mov w2, #0x12e */
    /* call #0x37f2c10; ABI effects unresolved */
    /* str wzr, [x25, #0xc20] */
    /* str xzr, [x25, #0xc18] */
    /* add x0, x19, #0x94 */
    /* mov w1, #0x1100 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x1194 */
    /* add x8, x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x167c] */
    /* str wzr, [x19, #0x1684] */
    /* str wzr, [x19, #0x1200] */
    /* mov w8, #0x64 */
    /* str w8, [x19, #0x11c0] */
    /* mov w9, #1 */
    /* str w9, [x19, #0x1238] */
    /* mov w9, #0xa */
    /* strb w9, [x25, #0xc18] */
    /* str w8, [x19, #0x117c] */
    /* mov w8, #0x10000 */
    /* str w8, [x19, #0x118c] */
    /* strb wzr, [x25, #0x1bd] */
    /* str w22, [x19, #0x11e0] */
    /* cmp w22, #8 */
    /* b.ne #0x380b8d0 */
    /* adrp x8, #0x4fb3000 */
    /* add x8, x8, #0xca */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0xb3 */
    /* cmp w26, #4 */
    /* csel x8, x9, x8, eq */
    /* adrp x10, #0x5f77000 */
    /* add x10, x10, #0xda8 */
    /* mov w9, #0xa */
    /* branch b #0x380b908 */
    /* adrp x8, #0x4fb3000 */
    /* add x8, x8, #0xbe */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0x91 */
    /* cmp w26, #4 */
    /* csel x8, x10, x8, eq */
    /* cmp w22, #0xc */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, eq */
    /* adrp x10, #0x5f77000 */
    /* add x10, x10, #0xdf0 */
    /* adrp x11, #0x5f77000 */
    /* add x11, x11, #0xda8 */
    /* csel x10, x11, x10, eq */
    /* str x8, [x19, #0x1258] */
    /* str w9, [x19, #0x1220] */
    /* str x10, [x19, #0x1260] */
    /* str w24, [x19, #0x11ec] */
    /* mul w8, w26, w24 */
    /* str w8, [x19, #0x11e8] */
    /* lsl w8, w24, #2 */
    /* str w8, [x19, #0x11f0] */
    /* lsl w8, w22, #1 */
    /* str w8, [x19, #0x11f4] */
    /* add w8, w22, w22, lsl #3 */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x11c8] */
    /* cmp w26, #4 */
    /* mov w8, #0xe */
    /* mov w9, #0x18 */
    /* csel w8, w9, w8, eq */
    /* mul w8, w8, w22 */
    /* str w8, [x19, #0x11c4] */
    /* adrp x8, #0x4fb2000 */
    /* add x8, x8, #0xfd7 */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xfe0 */
    /* cmp w22, #0xc */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xfe6 */
    /* cmp w22, #0x10 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x19, #0x1250] */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0xb */
    /* b.hs #0x380bbec */
    /* cmp w8, #2 */
    /* b.eq #0x380ba04 */
    /* cmp w8, #1 */
    /* b.eq #0x380b9d4 */
    /* cbnz w8, #0x380ba40 */
    /* str wzr, [x19, #0x1224] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0xbc8] */
    /* str d0, [x19, #0x1228] */
    /* add w9, w22, w22, lsl #1 */
    /* str w9, [x19, #0x11f8] */
    /* mov w10, #1 */
    /* str w10, [x19, #0x1214] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #0xe00] */
    /* str d0, [x19, #0x1218] */
    /* mov w10, #2 */
    /* branch b #0x380ba30 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x1224] */
    /* adrp x10, #0x4fb1000 */
    /* ldr d0, [x10, #0xbd0] */
    /* str d0, [x19, #0x1228] */
    /* str w24, [x19, #0x11f8] */
    /* str w9, [x19, #0x1214] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0xbd8] */
    /* str d0, [x19, #0x1218] */
    /* mov w9, #3 */
    /* branch b #0x380ba74 */
    /* str wzr, [x19, #0x1224] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0xbc8] */
    /* str d0, [x19, #0x1228] */
    /* add w9, w22, w22, lsl #1 */
    /* str w9, [x19, #0x11f8] */
    /* mov w10, #2 */
    /* str w10, [x19, #0x1214] */
    /* adrp x11, #0x4bcf000 */
    /* ldr d0, [x11, #0xe00] */
    /* str d0, [x19, #0x1218] */
    /* str w10, [x19, #0x1234] */
    /* str wzr, [x19, #0x1240] */
    /* mov w10, #6 */
    /* branch b #0x380ba84 */
    /* cmp w8, #3 */
    /* b.hi #0x380bb04 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x1224] */
    /* mov w9, #0xc28f */
    /* str w9, [x19, #0x122c] */
    /* str w24, [x19, #0x11f8] */
    /* mov w9, #2 */
    /* str w9, [x19, #0x1214] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0xbd8] */
    /* str d0, [x19, #0x1218] */
    /* mov w9, #4 */
    /* str w9, [x19, #0x1234] */
    /* str wzr, [x19, #0x1240] */
    /* mov w10, #8 */
    /* mov x9, x24 */
    /* add w0, w23, w21 */
    /* ldr w11, [x19, #0x1220] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* str w10, [x19, #0x1228] */
    /* add w9, w24, w9, lsl #1 */
    /* str w9, [x19, #0x11fc] */
    /* str w8, [x19, #0x1210] */
    /* ldrsw x9, [x20, #0x20] */
    /* str w9, [x19, #0x1208] */
    /* ldr w10, [x19, #0x17e0] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x17e0] */
    /* cbz w8, #0x380bae4 */
    /* mov w8, #7 */
    /* cbz w10, #0x380bae0 */
    /* mov w10, #0x3333 */
    /* smull x9, w9, w10 */
    /* lsr x9, x9, #0x10 */
    /* sub w8, w8, w9 */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x19, #0x17e4] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x123c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp w8, #5 */
    /* b.hi #0x380bb58 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x1224] */
    /* mov w9, #0xbd71 */
    /* str w9, [x19, #0x122c] */
    /* str w24, [x19, #0x11f8] */
    /* mov w9, #2 */
    /* str w9, [x19, #0x1214] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0xbf0] */
    /* str d0, [x19, #0x1218] */
    /* mov w9, #6 */
    /* str w9, [x19, #0x1234] */
    /* mov w9, #0x3d7 */
    /* mul w9, w22, w9 */
    /* str w9, [x19, #0x1240] */
    /* mov w10, #0xa */
    /* branch b #0x380ba80 */
    /* mov w23, #-0x67 */
    /* branch b #0x380b6d0 */
    /* mov w9, #0x3d7 */
    /* mul w9, w22, w9 */
    /* cmp w8, #7 */
    /* b.hi #0x380bbb0 */
    /* add x10, x25, #0x224 */
    /* add x11, x25, #0x214 */
    /* mov w12, #0xb852 */
    /* str w12, [x19, #0x122c] */
    /* adrp x12, #0x4f90000 */
    /* ldr d0, [x12, #0x2f8] */
    /* str d0, [x10] */
    /* mov w10, #0x14 */
    /* str w10, [x19, #0x121c] */
    /* str w24, [x19, #0x11f8] */
    /* adrp x10, #0x4be3000 */
    /* ldr d0, [x10, #0x610] */
    /* str d0, [x11] */
    /* mov w10, #8 */
    /* str w10, [x19, #0x1234] */
    /* str w9, [x19, #0x1240] */
    /* mov w10, #0xc */
    /* branch b #0x380ba80 */
    /* mov w10, #2 */
    /* str w10, [x19, #0x1224] */
    /* adrp x10, #0x4fb1000 */
    /* ldr d0, [x10, #0xbe0] */
    /* str d0, [x19, #0x1228] */
    /* str w24, [x19, #0x11f8] */
    /* mov w10, #4 */
    /* str w10, [x19, #0x1214] */
    /* adrp x10, #0x4fb1000 */
    /* ldr d0, [x10, #0xbe8] */
    /* str d0, [x19, #0x1218] */
    /* mov w10, #0x10 */
    /* str w10, [x19, #0x1234] */
    /* str w9, [x19, #0x1240] */
    /* branch b #0x380ba80 */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x80 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xf41 */
    /* mov w2, #0x13b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xfd5 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xf41 */
    /* mov w2, #0xf2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xf03 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xf41 */
    /* mov w2, #0xf1 */
    /* call #0x37f2c10; ABI effects unresolved */
}
