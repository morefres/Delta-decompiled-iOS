/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44afd30 start_va=0x44afd30 image_relative=0x44afd30 bytes=624 */
void function_44afd30__at_44afd30(void) {
    /* ldr x8, [x2, #0x70] */
    /* stp x1, xzr, [x0] */
    /* adrp x9, #0x44af000 */
    /* add x9, x9, #0xdd8 */
    /* adrp x10, #0x44af000 */
    /* add x10, x10, #0xec4 */
    /* stp x9, x10, [x0, #0x10] */
    /* adrp x9, #0x44af000 */
    /* add x9, x9, #0xf18 */
    /* adrp x10, #0x44af000 */
    /* add x10, x10, #0xfa0 */
    /* stp x9, x10, [x0, #0x20] */
    /* adrp x9, #0x44b0000 */
    /* add x9, x9, #0x20 */
    /* adrp x10, #0x44b0000 */
    /* add x10, x10, #0xb80 */
    /* stp x9, x10, [x0, #0x30] */
    /* adrp x9, #0x44b0000 */
    /* add x9, x9, #0xc80 */
    /* stp x9, x8, [x0, #0x40] */
    /* stp x3, x5, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1e0] */
    /* stp q0, q0, [x0, #0x200] */
    /* stp q0, q0, [x0, #0x220] */
    /* str q0, [x0, #0x240] */
    /* str xzr, [x0, #0x250] */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* branch b #0x44b0c84 */
    /* ldr w8, [x0, #0x108] */
    /* cbnz w8, #0x44afe00 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [x0, #0x168] */
    /* str w9, [x0, #0x178] */
    /* ldr q0, [x0, #0x120] */
    /* str q0, [x0, #0x180] */
    /* ldr x9, [x0, #0x210] */
    /* stp x9, x8, [x0, #0x190] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x108] */
    /* ldr w8, [x0, #0x244] */
    /* cbz w8, #0x44afec0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x9, [x8, #0x70] */
    /* ldp x10, x8, [x2, #0x20] */
    /* sub x10, x9, x10 */
    /* mov w9, #0x64 */
    /* mul x9, x10, x9 */
    /* cmp x9, x8, lsl #1 */
    /* b.ls #0x44afec0 */
    /* ldr w9, [x2, #0x30] */
    /* ldr x11, [x2, #8] */
    /* sub x8, x8, x11 */
    /* sub x10, x10, x11 */
    /* lsl x11, x8, #1 */
    /* mov w12, #0x64 */
    /* mul x10, x10, x12 */
    /* subs x10, x11, x10 */
    /* b.lo #0x44afe70 */
    /* lsr x10, x10, #1 */
    /* mov x11, #0xe5e1 */
    /* movk x11, #0xbc14, lsl #16 */
    /* movk x11, #0x829c, lsl #32 */
    /* movk x11, #0x5397, lsl #48 */
    /* umulh x10, x10, x11 */
    /* add x8, x8, x10, lsr #4 */
    /* str wzr, [x0, #0x244] */
    /* cbnz w9, #0x44afeac */
    /* ldr x9, [x0, #0x238] */
    /* ldr x10, [x1, #0x70] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #3 */
    /* cmp x8, x9, lsr #3 */
    /* csel x8, x8, x10, hi */
    /* str x8, [x0, #0x210] */
    /* ldr w8, [x0, #0x168] */
    /* cmp w8, #5 */
    /* b.ne #0x44afec0 */
    /* mov x1, x3 */
    /* branch b #0x44b0d84 */
    return;
    /* ldr w8, [x0, #0x24c] */
    /* cbz w8, #0x44afed0 */
    return;
    /* ldr x8, [x1, #0x80] */
    /* cmn x8, #1 */
    /* ccmp x8, x2, #0, ne */
    /* b.hs #0x44afecc */
    /* mov w8, #1 */
    /* str w8, [x0, #0x24c] */
    /* ldr w8, [x0, #0x140] */
    /* cmp w8, #0 */
    /* ldr x8, [x0, #0x138] */
    /* cinc x8, x8, eq */
    /* str x8, [x0, #0x228] */
    /* ldr x8, [x0, #0xf0] */
    /* ldr x9, [x1, #0x70] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x0, #0xf0] */
    /* str x4, [x1, #0x80] */
    return;
    /* mov x8, #-1 */
    /* str x8, [x1, #0x80] */
    /* str wzr, [x0, #0x24c] */
    /* str x8, [x0, #0x228] */
    /* ldr x8, [x1, #0x70] */
    /* ldr x9, [x0, #0xf0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x1, #0x70] */
    /* str wzr, [x0, #0x108] */
    /* str wzr, [x0, #0x15c] */
    /* stp xzr, xzr, [x0, #0x148] */
    /* ldr q0, [x0, #0x120] */
    /* ldr q1, [x0, #0x180] */
    /* cmhi v2.2d, v0.2d, v1.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x0, #0x120] */
    /* ldr x8, [x0, #0x210] */
    /* ldr x9, [x0, #0x190] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x0, #0x210] */
    /* ldr w9, [x0, #0x168] */
    /* cmp w9, #6 */
    /* b.eq #0x44aff98 */
    /* ldr w8, [x0, #0x178] */
    /* cmp w9, w8 */
    /* b.eq #0x44aff98 */
    /* cmp w8, #5 */
    /* b.eq #0x44aff9c */
    /* cbnz w8, #0x44aff98 */
    /* branch b #0x44b0e70 */
    return;
    /* branch b #0x44b0ef4 */
}
