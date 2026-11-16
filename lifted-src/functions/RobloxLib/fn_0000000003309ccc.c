/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3309ccc start_va=0x3309ccc image_relative=0x3309ccc bytes=696 */
void function_3309ccc__at_3309ccc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x340] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, w2, sxtw #3] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #4 */
    /* b.le #0x3309d2c */
    /* cmp w9, #6 */
    /* b.le #0x3309d90 */
    /* cmp w9, #7 */
    /* b.eq #0x3309e90 */
    /* cmp w9, #8 */
    /* b.eq #0x3309ec4 */
    /* cmp w9, #0xc */
    /* b.ne #0x3309ed8 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x82d */
    /* branch b #0x3309f20 */
    /* cmp w9, #2 */
    /* b.gt #0x3309d6c */
    /* cbz w9, #0x3309e70 */
    /* cmp w9, #1 */
    /* b.ne #0x3309ed8 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* branch b #0x3309f50 */
    /* cmp w9, #3 */
    /* b.eq #0x3309e7c */
    /* cmp w9, #4 */
    /* b.ne #0x3309ed8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* branch b #0x3309f50 */
    /* cmp w9, #5 */
    /* b.eq #0x3309e9c */
    /* cmp w9, #6 */
    /* b.ne #0x3309ed8 */
    /* ldr x23, [x8] */
    /* add x22, x23, #0x18 */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x3309f44 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x20 */
    /* b.lo #0x3309de8 */
    /* add x9, x23, #0x19 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x3309de0 */
    /* ldrb w12, [x9], #1 */
    /* add x11, x10, #1 */
    /* cmp w12, #0x1f */
    /* b.hi #0x3309dc4 */
    /* cmp x10, x8 */
    /* b.hs #0x3309f3c */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x3309f18 */
    /* mov x24, #0 */
    /* adrp x20, #0x545b000 */
    /* add x20, x20, #0x813 */
    /* adrp x21, #0x545b000 */
    /* add x21, x21, #0x81a */
    /* ldrb w8, [x22, x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x3309e30 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x3309e40 */
    /* sxtb x8, w8 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldr w8, [x23, #0x14] */
    /* cmp x24, #0x1e */
    /* b.hi #0x3309e5c */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.lo #0x3309e14 */
    /* cmp w8, #0x1f */
    /* b.ls #0x3309f18 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x81d */
    /* branch b #0x3309f20 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* branch b #0x3309f20 */
    /* ldr d0, [x8] */
    /* str d0, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe09 */
    /* branch b #0x3309f50 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x822 */
    /* branch b #0x3309f20 */
    /* ldp s0, s1, [x8] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x8, #8] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf0e */
    /* branch b #0x3309f50 */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x3309ee8 */
    /* add x8, x8, #0x28 */
    /* branch b #0x3309ef0 */
    /* str x2, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdde */
    /* branch b #0x3309f50 */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x18 */
    /* adrp x10, #0x522f000 */
    /* add x10, x10, #0xa44 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x828 */
    /* branch b #0x3309f50 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x41d9790 */
    /* cmp w8, #0x1f */
    /* b.hi #0x3309f70 */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xefd */
    /* mov x0, x19 */
    /* call #0x41d9790; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0x20 */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf04 */
    /* branch b #0x3309f50 */
}
