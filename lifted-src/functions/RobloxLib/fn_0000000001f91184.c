/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f91184 start_va=0x1f91184 image_relative=0x1f91184 bytes=644 */
void function_1f91184__at_1f91184(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x21, #0x4bcd000 */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x1f91200 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1f91200 */
    /* ldr d0, [sp, #0x50] */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19] */
    /* ldr x9, [x20, #0x798] */
    /* adrp x8, #0x4bcd000 */
    /* cbz x9, #0x1f91228 */
    /* ldr x10, [x20, #0x790] */
    /* scvtf d0, x10 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x10] */
    /* ldr x9, [x20, #0x7a0] */
    /* scvtf d1, x9 */
    /* ldr d0, [x8, #0xec0] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #8] */
    /* ldr x8, [x20, #0x7a8] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x18] */
    /* ldr x8, [x20, #0x668] */
    /* cbz x8, #0x1f9126c */
    /* ldr x9, [x20, #0x660] */
    /* scvtf d1, x9 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x28] */
    /* ldr x8, [x20, #0x670] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x20] */
    /* ldr x8, [x20, #0x678] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x30] */
    /* ldr x8, [x20, #0x608] */
    /* cbz x8, #0x1f912ac */
    /* ldr x9, [x20, #0x600] */
    /* scvtf d1, x9 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x40] */
    /* ldr x8, [x20, #0x618] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x38] */
    /* ldr x8, [x20, #0x610] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x48] */
    /* ldr x8, [x20, #0x628] */
    /* cbz x8, #0x1f912ec */
    /* ldr x9, [x20, #0x620] */
    /* scvtf d1, x9 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x58] */
    /* ldr x8, [x20, #0x630] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x50] */
    /* ldr x8, [x20, #0x638] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x60] */
    /* ldr x8, [x20, #0x648] */
    /* cbz x8, #0x1f9132c */
    /* ldr x9, [x20, #0x640] */
    /* scvtf d1, x9 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x70] */
    /* ldr x8, [x20, #0x650] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x68] */
    /* ldr x8, [x20, #0x658] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x78] */
    /* ldr x8, [x20, #0x948] */
    /* cbz x8, #0x1f9136c */
    /* ldr x9, [x20, #0x940] */
    /* scvtf d1, x9 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x88] */
    /* ldr x8, [x20, #0x950] */
    /* scvtf d1, x8 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x19, #0x80] */
    /* ldr x8, [x20, #0x958] */
    /* scvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19, #0x90] */
    /* ldr x8, [x20, #0x110] */
    /* cbz x8, #0x1f913b0 */
    /* ldr x9, [x20, #0x100] */
    /* scvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x21, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0xa0] */
    /* ldr x8, [x20, #0x960] */
    /* scvtf d0, x8 */
    /* ldr d1, [x21, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x98] */
    /* ldr x8, [x20, #0x968] */
    /* scvtf d0, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0xa8] */
    /* ldr x9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xd8] */
    /* stp x9, x8, [x19, #0xb0] */
    /* ldr x9, [x20, #0xe0] */
    /* ldr x8, [x20, #0xf0] */
    /* stp x9, x8, [x19, #0xc0] */
    /* ldr x8, [x20, #0xf8] */
    /* str x8, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
