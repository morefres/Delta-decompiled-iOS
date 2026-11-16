/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346e2dc start_va=0x346e2dc image_relative=0x346e2dc bytes=808 */
void function_346e2dc__at_346e2dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x25, [x0, #8] */
    /* cmp w5, #1 */
    /* b.ne #0x346e348 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* ldr w10, [x25, x9] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* and w8, w10, w8 */
    /* add x9, x9, #0x14 */
    /* cmp x9, #0x64 */
    /* b.ne #0x346e310 */
    /* cmp w4, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #6 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x346e5e4 */
    /* mov x23, x0 */
    /* str w1, [sp, #0x14] */
    /* mov x27, #0 */
    /* ldr x8, [x2, #8] */
    /* ldr w20, [x8] */
    /* ldr x8, [x2, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x8, [x3, #0x18] */
    /* ldr x8, [x8] */
    /* stp x9, x8, [sp] */
    /* add x26, x25, #0x68 */
    /* add x28, x25, #0x74 */
    /* mov w19, #0x14 */
    /* adrp x22, #0x5463000 */
    /* add x22, x22, #0x5b2 */
    /* mov w8, #0x60 */
    /* madd x24, x27, x8, x26 */
    /* ldr w8, [x24, #0x48] */
    /* cmp w8, w20 */
    /* b.eq #0x346e3e0 */
    /* str w20, [x24, #0x48] */
    /* ldr x0, [x24, #0x50] */
    /* mov x8, x20 */
    /* cbz x0, #0x346e3c0 */
    /* ldr x8, [x23, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x48] */
    /* ldr x9, [x23, #0x28] */
    /* ldr x9, [x9] */
    /* lsl w0, w8, #5 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* cbz x0, #0x346e5e0 */
    /* madd x21, x27, x19, x25 */
    /* ldr w8, [x24, #0x58] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x346e55c */
    /* cmp w8, #0 */
    /* ldr w10, [x24, #8] */
    /* ldr w8, [x21] */
    /* ccmp w10, w8, #0, ne */
    /* cset w19, ne */
    /* str w9, [x24, #0x58] */
    /* str w8, [x24, #8] */
    /* cmp w8, #5 */
    /* b.gt #0x346e450 */
    /* cmp w8, #2 */
    /* b.eq #0x346e430 */
    /* cmp w8, #3 */
    /* b.eq #0x346e468 */
    /* cmp w8, #5 */
    /* b.ne #0x346e494 */
    /* mov w0, #5 */
    /* call #0x343552c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x346f000 */
    /* add x8, x8, #0x384 */
    /* adrp x9, #0x346d000 */
    /* add x9, x9, #0x114 */
    /* branch b #0x346e4b0 */
    /* cmp w8, #0xe */
    /* b.eq #0x346e488 */
    /* cmp w8, #0xd */
    /* b.eq #0x346e570 */
    /* cmp w8, #6 */
    /* b.ne #0x346e494 */
    /* mov w0, #5 */
    /* call #0x343552c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x346f000 */
    /* add x8, x8, #0x398 */
    /* adrp x9, #0x346d000 */
    /* add x9, x9, #0x2b4 */
    /* branch b #0x346e4b0 */
    /* adrp x8, #0x346c000 */
    /* add x8, x8, #0xee4 */
    /* branch b #0x346e4b4 */
    /* mov w0, #5 */
    /* call #0x343552c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x346f000 */
    /* add x8, x8, #0x370 */
    /* adrp x9, #0x346c000 */
    /* add x9, x9, #0xfc8 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x24] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [x23, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x346e5e4 */
    /* ldr w0, [x21] */
    /* ldr w1, [sp, #0x1c] */
    /* ldp s0, s1, [x21, #4] */
    /* ldr s2, [x21, #0xc] */
    /* add x2, x24, #0x34 */
    /* call #0x346d520; ABI effects unresolved */
    /* cbz w19, #0x346e50c */
    /* ldur q0, [x24, #0x34] */
    /* stur q0, [x24, #0xc] */
    /* ldur w8, [x24, #0x44] */
    /* str w8, [x24, #0x1c] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str wzr, [x24, #0x30] */
    /* branch b #0x346e558 */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x346e5e4 */
    /* ldr s0, [sp, #0x18] */
    /* ucvtf s0, s0 */
    /* mov x8, x28 */
    /* mov w9, #5 */
    /* ldr s1, [x8, #0x28] */
    /* ldr s2, [x8] */
    /* fsub s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x8, #0x14] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x346e538 */
    /* mov w19, #0x14 */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x60 */
    /* cmp x27, #5 */
    /* b.ne #0x346e384 */
    /* branch b #0x346e57c */
    /* adrp x8, #0x346c000 */
    /* add x8, x8, #0xe28 */
    /* branch b #0x346e4b4 */
    /* mov w19, #5 */
    /* ldr w21, [sp, #0x14] */
    /* ldp x0, x23, [sp] */
    /* ldr w8, [x25], #0x14 */
    /* cbz w8, #0x346e5cc */
    /* ldr x8, [x26] */
    /* ldr x5, [x26, #0x50] */
    /* add x3, x26, #0xc */
    /* add x4, x26, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x26, #0x34] */
    /* stur q0, [x26, #0xc] */
    /* ldr w8, [x26, #0x44] */
    /* str w8, [x26, #0x1c] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str wzr, [x26, #0x30] */
    /* mov x0, x23 */
    /* add x26, x26, #0x60 */
    /* subs x19, x19, #1 */
    /* b.ne #0x346e588 */
    /* mov w0, #0 */
    /* branch b #0x346e5e4 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
