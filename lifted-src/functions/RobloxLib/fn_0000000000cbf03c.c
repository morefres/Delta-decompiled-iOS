/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbf03c start_va=0xcbf03c image_relative=0xcbf03c bytes=764 */
void function_cbf03c__at_cbf03c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbf094 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x569 */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x20, #0x60] */
    /* tbz w8, #0x1f, #0xcbf0ec */
    /* sxtw x8, w19 */
    /* add x8, x21, x8, lsl #5 */
    /* str x20, [sp, #8] */
    /* ldr x9, [x8, #0x7b0] */
    /* ldr x10, [x8, #0x7a8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* str w9, [x20, #0x60] */
    /* add x0, x8, #0x7a8 */
    /* add x1, sp, #8 */
    /* call #0xcce3ec; ABI effects unresolved */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xcbf0ec */
    /* ldr x8, [x21, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x720] */
    /* cbz x0, #0xcbf0ec */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc48e88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x1, #0x60] */
    /* tbnz w8, #0x1f, #0xcbf1a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xcbf148 */
    /* ldr x8, [x21, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x720] */
    /* cbz x0, #0xcbf148 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc49100; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* tbnz w8, #0x1f, #0xcbf194 */
    /* sxtw x9, w20 */
    /* add x9, x21, x9, lsl #5 */
    /* add x9, x9, #0x7a8 */
    /* ldp x11, x10, [x9] */
    /* sub x12, x10, x11 */
    /* asr x13, x12, #3 */
    /* sxtw x12, w8 */
    /* cmp x13, x12 */
    /* b.ls #0xcbf194 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x12, lsl #3] */
    /* str w8, [x10, #0x60] */
    /* ldr x8, [x9, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x9, #8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0xccc9f8; ABI effects unresolved */
    /* add x0, x19, #0x508 */
    /* add x1, sp, #8 */
    /* call #0xccab38; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0xcbf2d4 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x60] */
    /* tbnz w8, #0x1f, #0xcbf260 */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xcbf210 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x720] */
    /* cbz x0, #0xcbf210 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x20 */
    /* call #0xc49100; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x60] */
    /* tbnz w9, #0x1f, #0xcbf260 */
    /* mov w10, w20 */
    /* add x10, x19, x10, lsl #5 */
    /* add x10, x10, #0x7a8 */
    /* ldp x12, x11, [x10] */
    /* sub x13, x11, x12 */
    /* asr x14, x13, #3 */
    /* sxtw x13, w9 */
    /* cmp x14, x13 */
    /* b.ls #0xcbf260 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x12, x13, lsl #3] */
    /* str w9, [x11, #0x60] */
    /* ldr x9, [x10, #8] */
    /* sub x9, x9, #8 */
    /* str x9, [x10, #8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x60] */
    /* cmp w20, #2 */
    /* b.ne #0xcbf2d4 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0x90 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0xcce554; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0x90 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0xcce554; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0xccc9f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0x90 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* add x0, x19, #0x120 */
    /* mov x1, sp */
    /* call #0xccea94; ABI effects unresolved */
    /* add x0, x19, #0x4b8 */
    /* add x1, sp, #8 */
    /* call #0xccc9f8; ABI effects unresolved */
    /* cbz w0, #0xcbf324 */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0xcbf324 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcbf324 */
    /* ldr x0, [x20, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
