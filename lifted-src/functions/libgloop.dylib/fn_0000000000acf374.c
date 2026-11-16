/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acf374 start_va=0xacf374 image_relative=0xacf374 bytes=2288 */
void function_acf374__at_acf374(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x160 */
    /* ldar w8, [x8] */
    /* cbz w8, #0xacf3c8 */
    /* ldr w8, [x19, #0xe8] */
    /* mov w9, #1 */
    /* bic w0, w9, w8, lsr #7 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x19, #0x158] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xacf3ac */
    /* ldrb w8, [x19, #0xe9] */
    /* tbnz w8, #0, #0xacf4a8 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* call #0xa3ac1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x19, #0x138 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0xadde98; ABI effects unresolved */
    /* cbnz w0, #0xacf408 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x100000 */
    /* str w8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0xad8660; ABI effects unresolved */
    /* cbnz x0, #0xacf420 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0xe8] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0xd8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x57 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xacf4b4 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xacf454 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0xe8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xacf4d8 */
    /* mov x20, x0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0x102 */
    /* b.ne #0xacf4c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x767 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x77d */
    /* mov w1, #0x1e4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xa8 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0xacf4d4 */
    /* ldr x0, [x19, #0x158] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xacf3a0 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf4ec */
    /* mov w8, #0x80 */
    /* branch b #0xacf4e0 */
    /* mov x0, x8 */
    /* call #0x9a6614; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* mov x0, x20 */
    /* call #0xac9384; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0xe8] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x297 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xacf554 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #4, #0xacf538 */
    /* mov x0, x19 */
    /* mov w1, #0x55 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xacf538 */
    /* mov x0, x19 */
    /* mov w1, #0x56 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacf544 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* ldr x0, [x20] */
    /* cbz x0, #0xacf568 */
    /* call #0x9a6614; ABI effects unresolved */
    /* branch b #0xacf56c */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf588 */
    /* mov w8, #0x80 */
    /* branch b #0xacf57c */
    /* mov x0, #-1 */
    /* str x0, [x19, #0xe0] */
    /* mov x0, x20 */
    /* call #0xacecfc; ABI effects unresolved */
    /* mov w8, #0x400 */
    /* ldr w9, [x19, #0xe8] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x53 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xacf618 */
    /* str wzr, [x19, #0xec] */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0xacf5d0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w10, [x8] */
    /* str w10, [x19, #0xec] */
    /* cmp w9, #1 */
    /* b.eq #0xacf5d0 */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w10, w8, lsl #8 */
    /* str w8, [x19, #0xec] */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0xe8] */
    /* call #0x9b3c74; ABI effects unresolved */
    /* ldr w8, [x19, #0xec] */
    /* cbnz w8, #0xacf630 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x767 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x77d */
    /* mov w1, #0x20d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xa9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xacf624 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf630 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* str wzr, [x19, #0xf0] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x7e */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xacf764 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0xe8] */
    /* str wzr, [sp, #4] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacf750 */
    /* ldr w1, [sp, #4] */
    /* mov x0, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x88 */
    /* b.gt #0xacf6ac */
    /* cmp w0, #0x82 */
    /* b.le #0xacf6d4 */
    /* cmp w0, #0x83 */
    /* b.eq #0xacf70c */
    /* cmp w0, #0x84 */
    /* b.eq #0xacf71c */
    /* cmp w0, #0x85 */
    /* b.ne #0xacf734 */
    /* mov w8, #0x40 */
    /* branch b #0xacf728 */
    /* cmp w0, #0xb3 */
    /* b.le #0xacf6ec */
    /* cmp w0, #0xb4 */
    /* b.eq #0xacf714 */
    /* cmp w0, #0x129 */
    /* b.eq #0xacf724 */
    /* cmp w0, #0x38e */
    /* b.ne #0xacf734 */
    /* mov w8, #0x100 */
    /* branch b #0xacf728 */
    /* cmp w0, #0x81 */
    /* b.eq #0xacf704 */
    /* cmp w0, #0x82 */
    /* b.ne #0xacf734 */
    /* mov w8, #2 */
    /* branch b #0xacf728 */
    /* cmp w0, #0x89 */
    /* b.eq #0xacf6fc */
    /* cmp w0, #0x8b */
    /* b.ne #0xacf734 */
    /* mov w8, #0x10 */
    /* branch b #0xacf728 */
    /* mov w8, #1 */
    /* branch b #0xacf728 */
    /* mov w8, #8 */
    /* branch b #0xacf728 */
    /* mov w8, #0x20 */
    /* branch b #0xacf728 */
    /* mov w8, #4 */
    /* branch b #0xacf728 */
    /* mov w8, #0x80 */
    /* ldr w9, [x19, #0xf0] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xf0] */
    /* ldr w8, [sp, #4] */
    /* add w21, w8, #1 */
    /* str w21, [sp, #4] */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xacf66c */
    /* adrp x1, #0x9a8000 */
    /* add x1, x1, #0x100 */
    /* mov x0, x20 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* branch b #0xacf77c */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf77c */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x47 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xacf7ac */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0xacf7c8 */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8] */
    /* branch b #0xacf7cc */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf7e0 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0xacf7e0 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xf4] */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0xe8] */
    /* call #0x9b3c74; ABI effects unresolved */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x52 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* cbnz x0, #0xacf814 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf814 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x5a */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x100] */
    /* cbnz x0, #0xacf848 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf848 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xacf8a8 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0xe8] */
    /* ldr x1, [x19, #0x100] */
    /* mov x0, x19 */
    /* call #0xacfcfc; ABI effects unresolved */
    /* cbnz w0, #0xacf8a8 */
    /* mov x0, x19 */
    /* call #0xad6a14; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xacfde4; ABI effects unresolved */
    /* cbnz w0, #0xacf8a8 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x55 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x118] */
    /* cbnz x0, #0xacf8dc */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf8dc */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x29a */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* cbnz x0, #0xacf910 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacf910 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x67 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x110] */
    /* cbnz x0, #0xacf948 */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xacf948 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0xacfa70 */
    /* str wzr, [sp, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacfa70 */
    /* mov w22, #0x807f */
    /* branch b #0xacf994 */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* call #0xacb170; ABI effects unresolved */
    /* cbz w0, #0xacfa70 */
    /* ldr w8, [sp, #8] */
    /* add w20, w8, #1 */
    /* str w20, [sp, #8] */
    /* ldr x0, [x19, #0x110] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xacfa70 */
    /* ldr x0, [x19, #0x110] */
    /* ldr w1, [sp, #8] */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xacf9bc */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xacfc34 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xacf9f0 */
    /* ldr w10, [x8] */
    /* cmp w10, #0 */
    /* b.le #0xacfa00 */
    /* ldr x9, [x8, #8] */
    /* ldrb w8, [x9] */
    /* str w8, [x20, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0xacfa04 */
    /* ldrb w9, [x9, #1] */
    /* orr w8, w8, w9, lsl #8 */
    /* branch b #0xacfa04 */
    /* str w22, [x20, #0x18] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xacfa14 */
    /* branch b #0xacf978 */
    /* ldr w8, [x20, #0x18] */
    /* and w8, w8, w22 */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xacf978 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xacf978 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacf960 */
    /* mov w21, #0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0xacfa64 */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xacfa34 */
    /* branch b #0xacf960 */
    /* ldr x1, [x0, #8] */
    /* cbnz x1, #0xacf96c */
    /* branch b #0xacf960 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x122 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* cbnz x0, #0xacfaa4 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacfaa4 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x123 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* str x0, [x19, #0x130] */
    /* cbnz x0, #0xacfad8 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xacfad8 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xe8] */
    /* str wzr, [sp, #4] */
    /* mov x0, x19 */
    /* call #0xad7268; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacfbc8 */
    /* adrp x20, #0xdff000 */
    /* add x20, x20, #0xc40 */
    /* adrp x21, #0xad0000 */
    /* add x21, x21, #0x590 */
    /* mov w24, #0x129 */
    /* adrp x25, #0xdff000 */
    /* add x25, x25, #0xc7c */
    /* branch b #0xacfb28 */
    /* ldr w8, [sp, #4] */
    /* add w22, w8, #1 */
    /* str w22, [sp, #4] */
    /* mov x0, x19 */
    /* call #0xad7268; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xacfbc8 */
    /* ldr w1, [sp, #4] */
    /* mov x0, x19 */
    /* call #0xad7278; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x359 */
    /* b.ne #0xacfb58 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x19, #0xe8] */
    /* mov x0, x23 */
    /* call #0xad8be8; ABI effects unresolved */
    /* cbz w0, #0xacfb0c */
    /* mov x0, x23 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0xacfbbc */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #0xf */
    /* mov w3, #4 */
    /* mov x4, x21 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* cbz x0, #0xacfbbc */
    /* sub w8, w22, #0x52 */
    /* cmp w8, #9 */
    /* b.hs #0xacfb0c */
    /* lsr w9, w24, w8 */
    /* tbz w9, #0, #0xacfb0c */
    /* ldr w8, [x25, w8, uxtw #2] */
    /* ldr w9, [x19, #0xe8] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xe8] */
    /* branch b #0xacfb0c */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0xad8744; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0xe8] */
    /* add x8, x19, #0x160 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr w20, [x19, #0xe8] */
    /* ldr x0, [x19, #0x158] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* tbz w20, #7, #0xacf3ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x767 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x77d */
    /* mov w1, #0x2a5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xacf3ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x767 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x88a */
    /* mov w1, #0x163 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x8f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xacf938 */
}
