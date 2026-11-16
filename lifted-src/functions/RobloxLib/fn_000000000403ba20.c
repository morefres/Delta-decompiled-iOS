/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403ba20 start_va=0x403ba20 image_relative=0x403ba20 bytes=280 */
void function_403ba20__at_403ba20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x88] */
    /* add x1, x8, x8, lsl #1 */
    /* cmp x1, #3 */
    /* b.lo #0x403ba64 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x7c] */
    /* add x9, x8, #1 */
    /* add x10, x9, x9, lsl #1 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x2aaa, lsl #16 */
    /* cmp x1, x11 */
    /* ccmp x1, x10, #0, ls */
    /* b.hs #0x403ba78 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x20, x10, [x0, #0x48]! */
    /* cmp x10, x20 */
    /* b.eq #0x403bad0 */
    /* cbz w9, #0x403baf4 */
    /* mov w9, #0xc */
    /* smull x8, w8, w9 */
    /* add x1, x8, #0xc */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x7c] */
    /* ldr x21, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0x403baf8 */
    /* mov w9, #0xc */
    /* smull x8, w8, w9 */
    /* adrp x1, #0x500c000 */
    /* add x1, x1, #0x7e0 */
    /* add x2, x8, #0xc */
    /* mov x0, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x403baf8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* add x1, x8, x8, lsl #1 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* ldr w8, [x19, #0x7c] */
    /* add w9, w8, #1 */
    /* cbnz w9, #0x403ba8c */
    /* ldr x21, [x19] */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x19, #0x78] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b8] */
    /* stur d0, [x20, #4] */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* str w8, [x21, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x403bb38 */
}
