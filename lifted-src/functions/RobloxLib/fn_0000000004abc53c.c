/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abc53c start_va=0x4abc53c image_relative=0x4abc53c bytes=568 */
void function_4abc53c__at_4abc53c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp x2, #6 */
    /* b.hi #0x4abc57c */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w8, #7 */
    /* b.lo #0x4abc5f0 */
    /* add x0, x19, #0xbd8 */
    /* mov x1, x20 */
    /* call #0x4aea364; ABI effects unresolved */
    /* branch b #0x4abc600 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x348] */
    /* str x8, [x19, #0x350] */
    /* ldr x8, [x19, #0x338] */
    /* str x8, [x19, #0x340] */
    /* str wzr, [x19, #0x380] */
    /* ldr x9, [x19, #0xc00] */
    /* str x9, [x19, #0xce8] */
    /* ldr w8, [x19, #0x108] */
    /* str w8, [x19, #0xcf0] */
    /* ldr w8, [x19, #0xc18] */
    /* sub w8, w21, w8 */
    /* ldr w10, [x19, #0xc3c] */
    /* add w11, w10, #0x180 */
    /* cmp w11, w8 */
    /* b.hs #0x4abc5d8 */
    /* sub w10, w8, w10 */
    /* sub w10, w10, #0x180 */
    /* cmp w10, #0xc0 */
    /* mov w11, #0xc0 */
    /* csel w10, w10, w11, lo */
    /* sub w8, w8, w10 */
    /* str w8, [x19, #0xc3c] */
    /* ldr w8, [x19, #0xc28] */
    /* ldr w10, [x19, #0xc2c] */
    /* cmp w10, w8 */
    /* b.hs #0x4abc608 */
    /* mov w8, #1 */
    /* branch b #0x4abc620 */
    /* ldr w2, [x19, #0xd4] */
    /* add x0, x19, #0xbd8 */
    /* mov x1, x20 */
    /* call #0x4aea2b8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4abc760 */
    /* ldr x8, [x19, #0xcf8] */
    /* cbz x8, #0x4abc620 */
    /* ldr w8, [x8, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x8, x8, ne */
    /* mov x10, #0 */
    /* mov w11, #0x15f0 */
    /* add x9, x9, x11 */
    /* ldr x12, [x19, #0xc08] */
    /* add x3, x12, x11 */
    /* ldr w11, [x9, x10] */
    /* str w11, [x3, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x4abc634 */
    /* ldr x9, [x19, #0xbe0] */
    /* ldr x10, [x19, #0xbf0] */
    /* cmp x9, x10 */
    /* b.hs #0x4abc678 */
    /* ldr w4, [x19, #0x150] */
    /* add x0, x19, #0xbd8 */
    /* add x1, x19, #0xc10 */
    /* add x2, x19, #0x338 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x4aea3e0; ABI effects unresolved */
    /* branch b #0x4abc738 */
    /* ldr w9, [x19, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x4abc6d8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0xbc8] */
    /* stp x8, xzr, [sp, #8] */
    /* ldr x8, [x19, #0xbd0] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x388 */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x120 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4ae9848; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abc760 */
    /* ldr x8, [x19, #0xc08] */
    /* mov w9, #0x15f0 */
    /* ldr w4, [x19, #0x150] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xc10 */
    /* add x2, x19, #0x338 */
    /* add x3, x8, x9 */
    /* branch b #0x4abc668 */
    /* ldrsw x9, [x19, #0xdc] */
    /* ldr w10, [x19, #0x150] */
    /* sub w11, w9, #3 */
    /* cmp w10, #1 */
    /* ccmp w11, #2, #2, eq */
    /* mov w10, #0x18 */
    /* adrp x12, #0x60bc000 */
    /* add x12, x12, #0xd78 */
    /* madd x10, x8, x10, x12 */
    /* add x10, x10, w11, uxtw #3 */
    /* adrp x11, #0x60bc000 */
    /* add x11, x11, #0xc38 */
    /* mov w12, #0x50 */
    /* madd x8, x8, x12, x11 */
    /* add x8, x8, x9, lsl #3 */
    /* csel x8, x8, x10, hi */
    /* ldr x8, [x8] */
    /* str xzr, [x19, #0xd20] */
    /* add x0, x19, #0xc10 */
    /* add x1, x19, #0x338 */
    /* mov x2, x3 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x21, x20 */
    /* sub x1, x8, x0 */
    /* ldr x0, [x19, #0x350] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x350] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x350] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
