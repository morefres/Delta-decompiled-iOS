/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a81e34 start_va=0xa81e34 image_relative=0xa81e34 bytes=2164 */
void function_a81e34__at_a81e34(void) {
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
    /* b.ne #0xa81ec4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x94d */
    /* mov w1, #0x3bd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #0x100 */
    /* mov w0, #9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* and w28, w21, #1 */
    /* branch b #0xa820e8 */
    /* mov x23, x0 */
    /* stp x4, x1, [sp, #0x20] */
    /* stp x2, x3, [sp, #0x30] */
    /* and w28, w21, #1 */
    /* tbnz w21, #0, #0xa81ee0 */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* branch b #0xa81ee4 */
    /* call #0x9bd3d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x19, #0xa82090 */
    /* cbz x25, #0xa82090 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov w0, #0x100 */
    /* mov w2, #0x310 */
    /* cbnz w28, #0xa820d4 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa820e0 */
    /* str x25, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8210c */
    /* mov x1, x0 */
    /* sub x20, x24, #6 */
    /* and w2, w21, #0xfffffffb */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0xa82764; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x922 */
    /* mov x0, x24 */
    /* mov w2, #0xb */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0xa81f98 */
    /* cmp w22, #6 */
    /* b.lt #0xa81f98 */
    /* add x27, x20, w22, uxtw */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x92e */
    /* mov x0, x27 */
    /* mov w2, #6 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0xa8202c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8210c */
    /* mov x1, x0 */
    /* adrp x25, #0xca6000 */
    /* add x25, x25, #0x922 */
    /* adrp x26, #0xca6000 */
    /* add x26, x26, #0x92e */
    /* branch b #0xa81fe4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa8210c */
    /* and w2, w21, #0xfffffffb */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0xa82764; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0xc7c350; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w22, #6, #8, eq */
    /* b.lt #0xa81fc8 */
    /* add x27, x20, w22, uxtw */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0xa81fc8 */
    /* strb wzr, [x27] */
    /* sub w8, w22, #0x10 */
    /* sxtw x25, w8 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov x0, x25 */
    /* mov w2, #0x326 */
    /* cbnz w28, #0xa821ac */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa8213c */
    /* mov x22, x0 */
    /* add x1, x24, #0xb */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x25, #0xca6000 */
    /* add x25, x25, #0x86c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x32d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0x100 */
    /* mov x1, x25 */
    /* mov w2, #0x350 */
    /* call #0xa50acc; ABI effects unresolved */
    /* branch b #0xa821f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x94d */
    /* mov w1, #0x3c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x1a */
    /* mov w0, #9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* branch b #0xa820e8 */
    /* call #0xa51190; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0xa81f24 */
    /* mov x22, #0 */
    /* mov x0, #0 */
    /* call #0xa2fa84; ABI effects unresolved */
    /* cbz w28, #0xa82164 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x86c */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w3, #0x3ff */
    /* call #0xa52040; ABI effects unresolved */
    /* branch b #0xa82178 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9c0 */
    /* mov w1, #0x318 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbnz w28, #0xa82230 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov x0, x24 */
    /* mov w2, #0x32d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xa2fa84; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ldr x25, [sp, #0x18] */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov x0, x22 */
    /* mov w2, #0x3ff */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xa51190; ABI effects unresolved */
    /* cbz x0, #0xa82230 */
    /* mov x22, x0 */
    /* add x1, x24, #0xb */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x25, #0xca6000 */
    /* add x25, x25, #0x86c */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov x2, x25 */
    /* mov w3, #0x32d */
    /* call #0xa52040; ABI effects unresolved */
    /* mov w0, #0x100 */
    /* mov x1, x25 */
    /* mov w2, #0x350 */
    /* call #0xa51190; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa823a4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa82388 */
    /* mov x27, x0 */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x14] */
    /* str x19, [sp, #8] */
    /* adrp x26, #0xca6000 */
    /* add x26, x26, #0x935 */
    /* branch b #0xa82284 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x86c */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov w3, #0x32d */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xa2fa84; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0xa820f0 */
    /* str wzr, [sp, #0x14] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w20, [sp, #0x10] */
    /* cmp w0, #1 */
    /* b.lt #0xa82388 */
    /* cmp w27, #0xfe */
    /* b.ne #0xa822a4 */
    /* ldrb w8, [x24, #0xfd] */
    /* cmp w8, #0xa */
    /* cset w8, ne */
    /* str w8, [sp, #0x10] */
    /* cbnz w25, #0xa822c4 */
    /* branch b #0xa822ac */
    /* str wzr, [sp, #0x10] */
    /* cbnz w25, #0xa822c4 */
    /* mov w2, w27 */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ccmp w0, #0, #4, ne */
    /* mov w8, #-5 */
    /* csinv w8, w8, wzr, eq */
    /* and w2, w8, w21 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0xa82764; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #0xa */
    /* b.eq #0xa82350 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0xa823b0 */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0xa82408 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* call #0x9b9408; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa82434 */
    /* cmp w25, #2 */
    /* b.ne #0xa82260 */
    /* cmp w27, #0x41 */
    /* b.gt #0xa82434 */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* branch b #0xa82264 */
    /* tbnz w20, #0, #0xa82368 */
    /* cmp w25, #2 */
    /* b.eq #0xa8268c */
    /* mov w25, #2 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xff */
    /* call #0x9b963c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #1 */
    /* ldr w20, [sp, #0x10] */
    /* b.ge #0xa82284 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9c9 */
    /* mov w1, #0x358 */
    /* branch b #0xa82420 */
    /* mov x0, #0 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0xa820e8 */
    /* add x23, x24, #9 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0xa823ec */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x92e */
    /* add x0, x23, x26 */
    /* mov w2, #6 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0xa82458 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9c9 */
    /* mov w1, #0x383 */
    /* branch b #0xa82420 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9c9 */
    /* mov w1, #0x38d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x25, [sp, #0x18] */
    /* cbnz w28, #0xa82474 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov x0, x24 */
    /* mov w2, #0x3a4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa8248c */
    /* mov w20, #0 */
    /* cmp w25, #0 */
    /* ldr x25, [sp, #0x18] */
    /* csel x19, x25, x19, eq */
    /* ldr x8, [sp, #8] */
    /* csel x25, x8, x25, eq */
    /* cbz w28, #0xa82440 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x86c */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* mov w3, #0x3a4 */
    /* call #0xa52040; ABI effects unresolved */
    /* tbnz w20, #0, #0xa820c8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x25 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w24, [x8] */
    /* str w24, [sp, #0x4c] */
    /* cbz w24, #0xa820e4 */
    /* call #0xa2fa70; ABI effects unresolved */
    /* cbz x0, #0xa82610 */
    /* mov x26, x25 */
    /* mov x25, x0 */
    /* call #0xa2fec8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [x8, #8] */
    /* add x2, sp, #0x4c */
    /* mov x23, x25 */
    /* mov x0, x25 */
    /* mov x3, x1 */
    /* mov x4, x24 */
    /* call #0xa2fed8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa825d4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x9, [sp, #0x4c] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0xa303fc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa825d4 */
    /* ldpsw x8, x9, [sp, #0x48] */
    /* add x8, x9, x8 */
    /* str w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w0, w24, #1 */
    /* mov x1, x21 */
    /* mov w2, #0x3e9 */
    /* call #0xa826a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* str x0, [x20] */
    /* ldr w0, [sp, #0x4c] */
    /* mov x1, x21 */
    /* mov w2, #0x3ea */
    /* call #0xa826a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* str x0, [x9] */
    /* ldr x1, [x20] */
    /* mov x25, x26 */
    /* cbz x1, #0xa8264c */
    /* cbz x0, #0xa8264c */
    /* cbz w24, #0xa82594 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x9b8904; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cmp w0, w24 */
    /* b.ne #0xa8264c */
    /* strb wzr, [x1, w24, sxtw] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* ldr w2, [sp, #0x4c] */
    /* mov x0, x25 */
    /* call #0x9b8904; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, w8 */
    /* b.ne #0xa82644 */
    /* sxtw x9, w0 */
    /* ldp x10, x8, [sp, #0x20] */
    /* str x9, [x10] */
    /* str x22, [x8] */
    /* mov w24, #1 */
    /* mov x22, #0 */
    /* branch b #0xa82684 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x94d */
    /* mov w1, #0x3e2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x25, x26 */
    /* branch b #0xa820e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x94d */
    /* mov w1, #0x3d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa820c8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8] */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x3f9 */
    /* call #0xa826c8; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* str xzr, [x8] */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x3fb */
    /* call #0xa826c8; ABI effects unresolved */
    /* mov w24, #0 */
    /* str xzr, [x20] */
    /* mov x0, x23 */
    /* branch b #0xa820e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9c9 */
    /* mov w1, #0x375 */
    /* branch b #0xa82420 */
}
