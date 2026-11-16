/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98320c start_va=0x98320c image_relative=0x98320c bytes=1208 */
void function_98320c__at_98320c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [x0, #8] */
    /* str wzr, [x0, #0xb38] */
    /* ldr x8, [x0, #0x900] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x304 */
    /* b.ne #0x983384 */
    /* mov x19, x0 */
    /* ldr x9, [x8, #0x330] */
    /* cbnz x9, #0x98325c */
    /* ldr x10, [x19, #0x908] */
    /* cbz x10, #0x983384 */
    /* ldr w10, [x19, #0x8d0] */
    /* mov x20, x1 */
    /* cmp w10, #1 */
    /* b.ne #0x98331c */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x9, [x8, #0x330] */
    /* cbz x9, #0x983324 */
    /* ldr x8, [x8, #0x2f8] */
    /* cbz x8, #0x98338c */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x22 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x983328 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9832b4 */
    /* cmp x21, x24 */
    /* b.ne #0x983328 */
    /* call #0xa60e40; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x9, [x8, #0x2e0] */
    /* subs x9, x0, x9 */
    /* csel x9, xzr, x9, lo */
    /* lsr x9, x9, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* subs w10, w9, #1 */
    /* csel w10, wzr, w10, lo */
    /* ldr x11, [x8, #0x338] */
    /* cmp x11, x10 */
    /* b.lo #0x983328 */
    /* mov w11, #0x3e8 */
    /* umull x27, w10, w11 */
    /* tst x27, #-0x100000000 */
    /* cset w10, ne */
    /* cmp w9, #2 */
    /* b.lo #0x983624 */
    /* tbz w10, #0, #0x983624 */
    /* mov w23, #0 */
    /* branch b #0x983330 */
    /* mov x24, #0 */
    /* cbnz x9, #0x983284 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x983384 */
    /* add x25, x19, #0x908 */
    /* mov w26, #1 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x22 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x9833a8 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9833c4 */
    /* cmp x0, x24 */
    /* b.eq #0x9833c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4a8 */
    /* branch b #0x9835e8 */
    /* mov w0, #2 */
    /* branch b #0x983604 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x44b */
    /* branch b #0x9835b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x49f */
    /* branch b #0x9835e8 */
    /* mov x22, x0 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9835d0 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x29 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x9835a0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x9835a0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x9835a0 */
    /* tbnz w26, #0, #0x983440 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x1, [x8, #0x328] */
    /* ldr x2, [x8, #0x330] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x98368c */
    /* mov w1, w27 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x98368c */
    /* ldr x8, [x25] */
    /* cbz x8, #0x983480 */
    /* ldr x1, [x19, #0x910] */
    /* ldr x2, [x19, #0x918] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x9836a8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x9836a8 */
    /* ldr w8, [x19, #0xb38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb38] */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* tbnz w26, #0, #0x9834c8 */
    /* sxtw x1, w23 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x9834e8 */
    /* mov w1, w24 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* mov x0, x20 */
    /* call #0xc68a78; ABI effects unresolved */
    /* cbz w0, #0x983670 */
    /* mov x0, x20 */
    /* call #0xa53510; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sub x20, x0, x8 */
    /* tbnz w26, #0, #0x983560 */
    /* ldr x3, [sp, #0x28] */
    /* ldr x5, [sp, #0x18] */
    /* ldr x6, [x19, #0x900] */
    /* str wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* mov w7, #1 */
    /* call #0x97ff68; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x983600 */
    /* ldr x6, [x25] */
    /* cbz x6, #0x983598 */
    /* ldr x3, [sp, #0x28] */
    /* ldr x5, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* mov w7, #1 */
    /* call #0x97ff68; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x983600 */
    /* mov w0, #1 */
    /* branch b #0x983604 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4b7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9835f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xdb */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x8, #0x340] */
    /* add w27, w8, w27 */
    /* mov x0, x21 */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* b.le #0x983330 */
    /* ldr w8, [x19, #0xb38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb38] */
    /* add x25, x19, #0x908 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x983660 */
    /* mov w26, #0 */
    /* branch b #0x983340 */
    /* mov w26, #0 */
    /* mov w0, #0 */
    /* mov x22, #0 */
    /* branch b #0x9833d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4dd */
    /* branch b #0x9835b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4bf */
    /* branch b #0x9835b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x42e */
    /* mov w1, #0x4c8 */
    /* branch b #0x9835b8 */
}
