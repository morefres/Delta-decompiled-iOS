/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1ab9c start_va=0xa1ab9c image_relative=0xa1ab9c bytes=460 */
void function_a1ab9c__at_a1ab9c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x3, #0xa1ad2c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ubfx x8, x0, #0x17, #9 */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel x25, x8, x9, ge */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x858 */
    /* adrp x1, #0xa1a000 */
    /* add x1, x1, #0x44c */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0xa1ac60 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xa50] */
    /* cbz w8, #0xa1ac60 */
    /* and x8, x21, #0xff800000 */
    /* cmp w21, #0 */
    /* mov w9, #0x1000000 */
    /* csel x8, x8, x9, ge */
    /* str x8, [sp, #0x28] */
    /* adrp x24, #0xf1e000 */
    /* ldr x0, [x24, #0xa40] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa1ac60 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0xa48] */
    /* add x1, sp, #0x28 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0xa40] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz x23, #0xa1ac60 */
    /* ldr x26, [x23, #8] */
    /* cbnz x26, #0xa1ac7c */
    /* str x25, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xf2f */
    /* sub x26, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0x40 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tst x21, #0x80000000 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, eq */
    /* and w23, w8, w21 */
    /* tbnz w21, #0x1f, #0xa1aca8 */
    /* mov x0, x21 */
    /* call #0xa1ad68; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0xa1ace0 */
    /* branch b #0xa1acc0 */
    /* add x24, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov w2, #0x100 */
    /* call #0xa52d24; ABI effects unresolved */
    /* cbnz w0, #0xa1ace0 */
    /* and x8, x23, #0xffffffffff83ffff */
    /* str x8, [sp] */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0xa40 */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x100 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* stp x22, x24, [sp, #0x10] */
    /* stp x21, x26, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xf38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* sub x8, x19, #1 */
    /* cmp x0, x8 */
    /* b.ne #0xa1ad2c */
    /* stp xzr, x23, [sp, #0x10] */
    /* stp x21, x25, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xf4d */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1ad64 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
