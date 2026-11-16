/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a1ab9c start_va=0x4a1ab9c image_relative=0x4a1ab9c bytes=956 */
void function_4a1ab9c__at_4a1ab9c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp w0, #0 */
    /* b.le #0x4a1ac84 */
    /* cbz x3, #0x4a1acac */
    /* tbnz w1, #0x1f, #0x4a1acac */
    /* cbz x4, #0x4a1acac */
    /* mov x21, x5 */
    /* cbz x5, #0x4a1acac */
    /* mov x20, x0 */
    /* stp x6, x4, [sp, #0x10] */
    /* str w1, [sp, #4] */
    /* str x3, [sp, #8] */
    /* mov x25, #0 */
    /* and w27, w2, #0xfffffffc */
    /* adrp x24, #0x65ce000 */
    /* adrp x19, #0x61b9000 */
    /* add x19, x19, #0x390 */
    /* branch b #0x4a1ac24 */
    /* ldr x0, [x24, #0xd08] */
    /* sub w1, w25, #0xa */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4a1ad18 */
    /* add x25, x25, #1 */
    /* add x19, x19, #0x30 */
    /* ldr x0, [x24, #0xd08] */
    /* cbz x0, #0x4a1ac44 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* add w8, w0, #0xa */
    /* sxtw x26, w8 */
    /* cmp x25, x26 */
    /* b.lt #0x4a1ac50 */
    /* branch b #0x4a1acdc */
    /* mov w26, #0xa */
    /* cmp x25, x26 */
    /* b.ge #0x4a1acdc */
    /* cmp x25, #9 */
    /* b.hi #0x4a1ac00 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4a1ac1c */
    /* mov x22, x25 */
    /* ldr w28, [x19] */
    /* cmp w28, w20 */
    /* ldr x0, [sp, #0x18] */
    /* b.ne #0x4a1ad3c */
    /* mov x28, x20 */
    /* branch b #0x4a1ade8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0x180 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0x1a7 */
    /* mov w1, #0xb9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x92 */
    /* branch b #0x4a1ad8c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0x180 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0x1a7 */
    /* mov w1, #0xbd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xf7 */
    /* mov w0, #0xb */
    /* branch b #0x4a1ad8c */
    /* cmp w20, #0xb */
    /* b.lo #0x4a1acfc */
    /* ldr x0, [x24, #0xd08] */
    /* cbz x0, #0x4a1adb8 */
    /* str w20, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1adb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0x180 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0x1a7 */
    /* mov w1, #0xca */
    /* branch b #0x4a1ad80 */
    /* ldr x0, [x24, #0xd08] */
    /* sub w1, w25, #0xa */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x25 */
    /* ldr w28, [x0] */
    /* cmp w28, w20 */
    /* ldr x0, [sp, #0x18] */
    /* b.eq #0x4a1ac7c */
    /* cmp w20, #0xb */
    /* b.lo #0x4a1ad68 */
    /* ldr x8, [x24, #0xd08] */
    /* cbz x8, #0x4a1ade8 */
    /* str w20, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x4a1ade8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0x180 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0x1a7 */
    /* mov w1, #0xd4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xad */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0x180 */
    /* mov w0, #0x30 */
    /* mov w2, #0xcd */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a1ad98 */
    /* mov x19, x0 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* mov w22, #-1 */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #1, #0x4a1ae1c */
    /* ldr x0, [x19, #0x18] */
    /* adrp x23, #0x5598000 */
    /* add x23, x23, #0x180 */
    /* mov x1, x23 */
    /* mov w2, #0xdb */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x23 */
    /* mov w2, #0xdc */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x23, #0x5598000 */
    /* add x23, x23, #0x180 */
    /* mov x1, x23 */
    /* mov w2, #0xdf */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0xe0 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4a1aea4 */
    /* cbz x0, #0x4a1aea4 */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #1 */
    /* orr w8, w27, w8 */
    /* orr w9, w8, #2 */
    /* str w20, [x19] */
    /* ldr w8, [sp, #4] */
    /* stp w8, w9, [x19, #4] */
    /* ldp x9, x8, [sp, #8] */
    /* str x9, [x19, #0x10] */
    /* str x8, [x19, #0x28] */
    /* cmp x25, x26 */
    /* b.ge #0x4a1aeb0 */
    /* cmp w28, w20 */
    /* b.eq #0x4a1aed8 */
    /* ldr x0, [x24, #0xd08] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x49fd538; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4a1ad98 */
    /* cmp x25, x26 */
    /* b.lt #0x4a1ad94 */
    /* branch b #0x4a1af1c */
    /* ldr x0, [x24, #0xd08] */
    /* cbnz x0, #0x4a1aecc */
    /* adrp x0, #0x4a1a000 */
    /* add x0, x0, #0xf58 */
    /* call #0x49fcad4; ABI effects unresolved */
    /* str x0, [x24, #0xd08] */
    /* cbz x0, #0x4a1aee8 */
    /* mov x1, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a1aee0 */
    /* mov w0, #1 */
    /* branch b #0x4a1ad98 */
    /* mov w20, #0xf5 */
    /* branch b #0x4a1aeec */
    /* mov w20, #0xf1 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0x180 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0x1a7 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x20, #0x5598000 */
    /* add x20, x20, #0x180 */
    /* mov x1, x20 */
    /* mov w2, #0xff */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0x100 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x101 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4a1ad94 */
}
