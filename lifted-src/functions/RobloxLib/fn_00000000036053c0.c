/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36053c0 start_va=0x36053c0 image_relative=0x36053c0 bytes=468 */
void function_36053c0__at_36053c0(void) {
    /* cbz x0, #0x36054c0 */
    /* tbnz x0, #0x3f, #0x36054bc */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x8, x0, x1 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x1, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* csel x8, x10, x8, eq */
    /* cmp x1, x10 */
    /* ccmp x0, x9, #4, ne */
    /* csel x19, x9, x8, eq */
    /* cmp x19, #0 */
    /* cneg x8, x19, mi */
    /* mov w9, #0x9681 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x36054c4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36054b4 */
    /* lsr x8, x19, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x19 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x19 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x5261000 */
    /* add x11, x9, #0x58e */
    /* mov w9, #0x2710 */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0x1f4 */
    /* stp x9, x11, [sp, #0x28] */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0x1a1 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xfb */
    /* mov w9, #0x15a */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x36054c8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #0x9681 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x0, x8 */
    /* b.lt #0x3605574 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3605574 */
    /* lsr x8, x19, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x19 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* adrp x9, #0x5261000 */
    /* add x11, x9, #0x58e */
    /* mov w9, #0x2710 */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0x1f4 */
    /* stp x9, x11, [sp, #0x28] */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x209 */
    /* mov w10, #0x1b2 */
    /* adrp x11, #0x547d000 */
    /* add x11, x11, #0xfb */
    /* stp x11, x10, [sp] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* str x9, [sp, #0x10] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x19, x8 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
