/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350040 start_va=0x4350040 image_relative=0x4350040 bytes=588 */
void function_4350040__at_4350040(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #2 */
    /* b.hs #0x43500a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov x24, #0x40000000 */
    /* movk x24, #6, lsl #32 */
    /* adrp x25, #0x503b000 */
    /* add x25, x25, #0xaf0 */
    /* mov x26, #0x100000000 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, x22, lsl #2] */
    /* call #0x43631dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x27, x22, #1 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, x27, lsl #2] */
    /* call #0x43631dc; ABI effects unresolved */
    /* and w8, w21, #0xffff */
    /* and x9, x21, #0xffff */
    /* cmp w8, #0x22 */
    /* lsl x9, x23, x9 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x4350124 */
    /* cmp w8, #0x21 */
    /* b.ne #0x435010c */
    /* and w8, w0, #0xffff */
    /* cmp w8, #0x22 */
    /* b.eq #0x43501b4 */
    /* str x26, [sp, #8] */
    /* str w22, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x435028c; ABI effects unresolved */
    /* branch b #0x43501b4 */
    /* ldr x8, [x20, #8] */
    /* mov w28, #1 */
    /* cmp x27, x8 */
    /* b.hs #0x4350190 */
    /* and w9, w0, #0xffff */
    /* cmp w9, #0x26 */
    /* b.ne #0x4350190 */
    /* mov w28, #0 */
    /* add x9, x22, #2 */
    /* mov x27, x9 */
    /* add w28, w28, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x4350184 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, x27, lsl #2] */
    /* call #0x43631dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x4350188 */
    /* add x9, x27, #1 */
    /* and w10, w0, #0xffff */
    /* cmp w10, #0x26 */
    /* b.eq #0x4350148 */
    /* branch b #0x4350188 */
    /* mov w0, #0x26 */
    /* tst w28, #0xffff */
    /* cset w28, eq */
    /* cmp x27, x8 */
    /* b.eq #0x4350080 */
    /* and w22, w0, #0xffff */
    /* cmp w22, #0x22 */
    /* b.hi #0x43501cc */
    /* and x8, x0, #0xffff */
    /* lsl x8, x23, x8 */
    /* tst x8, x24 */
    /* b.eq #0x43501cc */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #1 */
    /* mov x22, x27 */
    /* cmp x27, x8 */
    /* b.lo #0x43500bc */
    /* branch b #0x4350080 */
    /* and w0, w21, #0xffff */
    /* call #0x435038c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x435038c; ABI effects unresolved */
    /* add w8, w0, w21, lsl #5 */
    /* and x8, x8, #0xffff */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.eq #0x4350240 */
    /* cmp w8, #2 */
    /* b.eq #0x4350224 */
    /* cmp w8, #1 */
    /* b.ne #0x43501b4 */
    /* tbnz w28, #0, #0x43501b4 */
    /* str xzr, [sp, #8] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x435028c; ABI effects unresolved */
    /* branch b #0x43501b4 */
    /* str xzr, [sp, #8] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x435028c; ABI effects unresolved */
    /* branch b #0x43501b4 */
    /* str x26, [sp, #8] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x435028c; ABI effects unresolved */
    /* branch b #0x43501b4 */
    /* branch b #0x4350274 */
    /* branch b #0x4350274 */
    /* branch b #0x4350274 */
    /* branch b #0x4350274 */
    /* branch b #0x4350274 */
    /* branch b #0x4350274 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43503ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
