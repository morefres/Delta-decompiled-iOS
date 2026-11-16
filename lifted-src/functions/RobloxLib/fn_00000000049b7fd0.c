/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b7fd0 start_va=0x49b7fd0 image_relative=0x49b7fd0 bytes=2164 */
void function_49b7fd0__at_49b7fd0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* str xzr, [x4] */
    /* str xzr, [x2] */
    /* str xzr, [x1] */
    /* str xzr, [x3] */
    /* mov w8, #6 */
    /* bics wzr, w8, w5 */
    /* b.ne #0x49b8060 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x3c3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #0x100 */
    /* mov w0, #9 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* and w28, w21, #1 */
    /* branch b #0x49b8284 */
    /* mov x23, x0 */
    /* stp x4, x1, [sp, #0x20] */
    /* stp x2, x3, [sp, #0x30] */
    /* and w28, w21, #1 */
    /* tbnz w21, #0, #0x49b807c */
    /* call #0x48cd4e4; ABI effects unresolved */
    /* branch b #0x49b8080 */
    /* call #0x48cd4f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x19, #0x49b822c */
    /* cbz x25, #0x49b822c */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x800 */
    /* mov w0, #0x100 */
    /* mov w2, #0x315 */
    /* cbnz w28, #0x49b8270 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x49b827c */
    /* str x25, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49b82a8 */
    /* mov x1, x0 */
    /* sub x20, x24, #6 */
    /* and w2, w21, #0xfffffffb */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0x49b890c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5493000 */
    /* add x1, x1, #0x4eb */
    /* mov x0, x24 */
    /* mov w2, #0xb */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x49b8134 */
    /* cmp w22, #6 */
    /* b.lt #0x49b8134 */
    /* add x27, x20, w22, uxtw */
    /* adrp x1, #0x5493000 */
    /* add x1, x1, #0x501 */
    /* mov x0, x27 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x49b81c8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49b82a8 */
    /* mov x1, x0 */
    /* adrp x25, #0x5493000 */
    /* add x25, x25, #0x4eb */
    /* adrp x26, #0x5493000 */
    /* add x26, x26, #0x501 */
    /* branch b #0x49b8180 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x49b82a8 */
    /* and w2, w21, #0xfffffffb */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x49b890c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w22, #6, #8, eq */
    /* b.lt #0x49b8164 */
    /* add x27, x20, w22, uxtw */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x49b8164 */
    /* strb wzr, [x27] */
    /* sub w8, w22, #0x10 */
    /* sxtw x25, w8 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x800 */
    /* mov x0, x25 */
    /* mov w2, #0x32b */
    /* cbnz w28, #0x49b8348 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49b82d8 */
    /* mov x22, x0 */
    /* add x1, x24, #0xb */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x25, #0x5592000 */
    /* add x25, x25, #0x800 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x332 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0x100 */
    /* mov x1, x25 */
    /* mov w2, #0x355 */
    /* call #0x497a978; ABI effects unresolved */
    /* branch b #0x49b838c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x3cb */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x1a */
    /* mov w0, #9 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* branch b #0x49b8284 */
    /* call #0x497b480; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x49b80c0 */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* call #0x494b440; ABI effects unresolved */
    /* cbz w28, #0x49b8300 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w3, #0x403 */
    /* call #0x497c348; ABI effects unresolved */
    /* branch b #0x49b8314 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x95f */
    /* mov w1, #0x31d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6c */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbnz w28, #0x49b83cc */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x800 */
    /* mov x0, x24 */
    /* mov w2, #0x332 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x494b440; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ldr x25, [sp, #0x18] */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x800 */
    /* mov x0, x22 */
    /* mov w2, #0x403 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x497b480; ABI effects unresolved */
    /* cbz x0, #0x49b83cc */
    /* mov x22, x0 */
    /* add x1, x24, #0xb */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x25, #0x5592000 */
    /* add x25, x25, #0x800 */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov x2, x25 */
    /* mov w3, #0x332 */
    /* call #0x497c348; ABI effects unresolved */
    /* mov w0, #0x100 */
    /* mov x1, x25 */
    /* mov w2, #0x355 */
    /* call #0x497b480; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x49b8540 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49b8524 */
    /* mov x27, x0 */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x14] */
    /* str x19, [sp, #8] */
    /* adrp x26, #0x5493000 */
    /* add x26, x26, #0x4f7 */
    /* branch b #0x49b8420 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov w3, #0x332 */
    /* call #0x497c348; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x494b440; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x49b828c */
    /* str wzr, [sp, #0x14] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w20, [sp, #0x10] */
    /* cmp w0, #1 */
    /* b.lt #0x49b8524 */
    /* cmp w27, #0xfe */
    /* b.ne #0x49b8440 */
    /* ldrb w8, [x24, #0xfd] */
    /* cmp w8, #0xa */
    /* cset w8, ne */
    /* str w8, [sp, #0x10] */
    /* cbnz w25, #0x49b8460 */
    /* branch b #0x49b8448 */
    /* str wzr, [sp, #0x10] */
    /* cbnz w25, #0x49b8460 */
    /* mov w2, w27 */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ccmp w0, #0, #4, ne */
    /* mov w8, #-5 */
    /* csinv w8, w8, wzr, eq */
    /* and w2, w8, w21 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x49b890c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #0xa */
    /* b.eq #0x49b84ec */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x49b854c */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0x49b85a4 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b85d0 */
    /* cmp w25, #2 */
    /* b.ne #0x49b83fc */
    /* cmp w27, #0x41 */
    /* b.gt #0x49b85d0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* branch b #0x49b8400 */
    /* tbnz w20, #0, #0x49b8504 */
    /* cmp w25, #2 */
    /* b.eq #0x49b8828 */
    /* mov w25, #2 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #1 */
    /* ldr w20, [sp, #0x10] */
    /* b.ge #0x49b8420 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x35d */
    /* branch b #0x49b85bc */
    /* mov x0, #0 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x49b8284 */
    /* add x23, x24, #9 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x49b8588 */
    /* adrp x1, #0x5493000 */
    /* add x1, x1, #0x501 */
    /* add x0, x23, x26 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x49b85f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x389 */
    /* branch b #0x49b85bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x393 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x25, [sp, #0x18] */
    /* cbnz w28, #0x49b8610 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x800 */
    /* mov x0, x24 */
    /* mov w2, #0x3aa */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x49b8628 */
    /* mov w20, #0 */
    /* cmp w25, #0 */
    /* ldr x25, [sp, #0x18] */
    /* csel x19, x25, x19, eq */
    /* ldr x8, [sp, #8] */
    /* csel x25, x8, x25, eq */
    /* cbz w28, #0x49b85dc */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov w3, #0x3aa */
    /* call #0x497c348; ABI effects unresolved */
    /* tbnz w20, #0, #0x49b8264 */
    /* add x3, sp, #0x40 */
    /* mov x0, x25 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w24, [x8] */
    /* str w24, [sp, #0x4c] */
    /* cbz w24, #0x49b8280 */
    /* call #0x494b42c; ABI effects unresolved */
    /* cbz x0, #0x49b87ac */
    /* mov x26, x25 */
    /* mov x25, x0 */
    /* call #0x494baa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [x8, #8] */
    /* add x2, sp, #0x4c */
    /* mov x23, x25 */
    /* mov x0, x25 */
    /* mov x3, x1 */
    /* mov x4, x24 */
    /* call #0x494bab4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b8770 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x9, [sp, #0x4c] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x494c028; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b8770 */
    /* ldpsw x8, x9, [sp, #0x48] */
    /* add x8, x9, x8 */
    /* str w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w0, w24, #1 */
    /* mov x1, x21 */
    /* mov w2, #0x3ed */
    /* call #0x49b8844; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* str x0, [x20] */
    /* ldr w0, [sp, #0x4c] */
    /* mov x1, x21 */
    /* mov w2, #0x3ee */
    /* call #0x49b8844; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* str x0, [x9] */
    /* ldr x1, [x20] */
    /* mov x25, x26 */
    /* cbz x1, #0x49b87e8 */
    /* cbz x0, #0x49b87e8 */
    /* cbz w24, #0x49b8730 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cmp w0, w24 */
    /* b.ne #0x49b87e8 */
    /* strb wzr, [x1, w24, sxtw] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* ldr w2, [sp, #0x4c] */
    /* mov x0, x25 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, w8 */
    /* b.ne #0x49b87e0 */
    /* sxtw x9, w0 */
    /* ldp x10, x8, [sp, #0x20] */
    /* str x9, [x10] */
    /* str x22, [x8] */
    /* mov w24, #1 */
    /* mov x22, #0 */
    /* branch b #0x49b8820 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x3e6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x25, x26 */
    /* branch b #0x49b8284 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x3dd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x49b8264 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8] */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x3fd */
    /* call #0x49b8864; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* str xzr, [x8] */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x3ff */
    /* call #0x49b8864; ABI effects unresolved */
    /* mov w24, #0 */
    /* str xzr, [x20] */
    /* mov x0, x23 */
    /* branch b #0x49b8284 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x800 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x37a */
    /* branch b #0x49b85bc */
}
