/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42092a0 start_va=0x42092a0 image_relative=0x42092a0 bytes=328 */
void function_42092a0__at_42092a0(void) {
    /* cbz x0, #0x420931c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4209328 */
    /* mov x20, x2 */
    /* cbz x2, #0x420934c */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x4209364 */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.hi #0x420937c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x421709c; ABI effects unresolved */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* cmp x0, x8 */
    /* b.ne #0x420938c */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x4209390 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xdf4 */
    /* branch b #0x42093b8 */
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
    /* branch b #0x42093d0 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x823 */
    /* branch b #0x42093d0 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x961 */
    /* branch b #0x42093d0 */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x148] */
    /* branch b #0x42093b0 */
    /* cbz x0, #0x42093dc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x42093bc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x148] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* cset w8, eq */
    /* str w8, [x19, #4] */
    /* cbz x0, #0x42093d0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x42093d0 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str wzr, [x19, #0x148] */
    /* cbnz x0, #0x42093b8 */
    /* branch b #0x42093d0 */
}
