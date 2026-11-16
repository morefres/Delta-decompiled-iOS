/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4209420 start_va=0x4209420 image_relative=0x4209420 bytes=340 */
void function_4209420__at_4209420(void) {
    /* cbz x0, #0x42094a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x42094ac */
    /* mov x20, x2 */
    /* cbz x2, #0x42094d0 */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x42094e8 */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.hi #0x4209500 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x421ab70; ABI effects unresolved */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* cmp x0, x8 */
    /* b.ne #0x4209510 */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x4209514 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xdf4 */
    /* branch b #0x4209544 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x850 */
    return;
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w8, w11 */
    /* csel x0, x10, x9, eq */
    /* branch b #0x420955c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x823 */
    /* branch b #0x420955c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x961 */
    /* branch b #0x420955c */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x178] */
    /* branch b #0x420953c */
    /* cbz x0, #0x4209568 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4209548 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x178] */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x24 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cbz x0, #0x420955c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x420955c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str wzr, [x19, #0x178] */
    /* cbnz x0, #0x4209544 */
    /* branch b #0x420955c */
}
