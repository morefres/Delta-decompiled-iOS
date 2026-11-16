/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a98404 start_va=0xa98404 image_relative=0xa98404 bytes=6356 */
void function_a98404__at_a98404(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x28, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldr x0, [x3, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #4, lsl #12 */
    /* b.le #0xa98470 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8dd */
    /* mov w1, #0x6c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x69 */
    /* branch b #0xa98580 */
    /* ldp x0, x1, [x23, #0x28] */
    /* call #0x9c9f28; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9855c */
    /* ldr x0, [x23, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0xc01 */
    /* b.lt #0xa984bc */
    /* ldr x0, [x23, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.lt #0xa984bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8dd */
    /* mov w1, #0x78 */
    /* branch b #0xa98574 */
    /* ldr x0, [x23, #8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa98590 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x83 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w25, #-1 */
    /* cbz x24, #0xa9859c */
    /* cbz x21, #0xa9859c */
    /* cmp w28, #4 */
    /* b.eq #0xa98600 */
    /* cmp w28, #3 */
    /* b.eq #0xa985e8 */
    /* cmp w28, #1 */
    /* b.ne #0xa98688 */
    /* ldr x0, [x23, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* call #0xa9a46c; ABI effects unresolved */
    /* branch b #0xa98628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8dd */
    /* mov w1, #0x71 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w25, #-1 */
    /* branch b #0xa985c4 */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* mov w25, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* sxtw x1, w20 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8c7 */
    /* mov x0, x21 */
    /* mov w3, #0xd6 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* call #0xa975bc; ABI effects unresolved */
    /* branch b #0xa98628 */
    /* ldr x0, [x23, #8] */
    /* str xzr, [sp] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0xa9764c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr x25, [sp, #8] */
    /* b.lt #0xa98598 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa98598 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x25 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa986b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8dd */
    /* mov w1, #0xc0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x84 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa98598 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8dd */
    /* mov w1, #0x95 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa9859c */
    /* ldrb w8, [x23, #0xa4] */
    /* tbz w8, #1, #0xa986d8 */
    /* ldr x1, [x23, #0xd0] */
    /* ldr x2, [x23, #0x28] */
    /* add x0, x23, #0xa8 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa98598 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldp x3, x2, [x23, #0x28] */
    /* ldr x5, [x23, #0xa8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa98598 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa9859c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldr x0, [x3, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #4, lsl #12 */
    /* b.le #0xa9877c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2d1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x69 */
    /* branch b #0xa98884 */
    /* ldp x0, x1, [x24, #0x28] */
    /* call #0x9c9f28; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa98860 */
    /* ldr x0, [x24, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0xc01 */
    /* b.lt #0xa987c8 */
    /* ldr x0, [x24, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.lt #0xa987c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2dd */
    /* branch b #0xa98878 */
    /* ldr x0, [x24, #8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa988c4 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa98894 */
    /* mov x25, x0 */
    /* ldr x0, [x24, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x2ec */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa98920 */
    /* cmp w20, w26 */
    /* b.ge #0xa988d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2f5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6c */
    /* branch b #0xa98918 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa98950 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2e8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* branch b #0xa98920 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa98920 */
    /* ldr x1, [x24, #0x28] */
    /* mov x0, x28 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa9896c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x2fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x84 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w24, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* sxtw x1, w20 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8c7 */
    /* mov x0, x21 */
    /* mov w3, #0x327 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w8, [x24, #0xa4] */
    /* tbz w8, #1, #0xa9898c */
    /* ldr x1, [x24, #0xd0] */
    /* ldr x2, [x24, #0x28] */
    /* add x0, x24, #0xa8 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa98920 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldp x3, x2, [x24, #0x28] */
    /* ldr x5, [x24, #0xa8] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa98920 */
    /* cmp w23, #5 */
    /* b.ne #0xa989e4 */
    /* mov x0, x25 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* and x8, x8, #0xf */
    /* cmp x8, #0xc */
    /* b.eq #0xa989e4 */
    /* ldr x1, [x24, #0x28] */
    /* mov x0, x25 */
    /* mov x2, x25 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa98920 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa98920 */
    /* mov x24, x0 */
    /* cmp w23, #5 */
    /* b.eq #0xa98a44 */
    /* cmp w23, #3 */
    /* b.eq #0xa98a30 */
    /* cmp w23, #1 */
    /* b.ne #0xa98a94 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0xa9a2c4; ABI effects unresolved */
    /* branch b #0xa98a5c */
    /* mov w2, w24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa98924 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0xa9efd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w0, #0x1f, #0xa98924 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x322 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa98924 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8f5 */
    /* mov w1, #0x31e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x76 */
    /* branch b #0xa98918 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* str wzr, [sp, #0x1c] */
    /* ldr x0, [x3, #8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa98b98 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x14e */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x25, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0xa98c58 */
    /* cmp w24, #5 */
    /* b.eq #0xa98bc4 */
    /* cmp w24, #3 */
    /* b.eq #0xa98ba4 */
    /* cmp w24, #1 */
    /* b.ne #0xa98c2c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0xa9a220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa98be0 */
    /* branch b #0xa98c58 */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* branch b #0xa98c58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0xa975bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa98be0 */
    /* branch b #0xa98c58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0xa9ef08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa98c58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa98c58 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x26 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa98ca8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x168 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x84 */
    /* branch b #0xa98c50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x15d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* sxtw x1, w20 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8c7 */
    /* mov x0, x21 */
    /* mov w3, #0x1b2 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w28, [x23, #0xa4] */
    /* tbz w28, #1, #0xa98ccc */
    /* ldr x1, [x23, #0xd0] */
    /* ldr x2, [x23, #0x28] */
    /* add x0, x23, #0xa8 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa98c58 */
    /* ldr w28, [x23, #0xa4] */
    /* tbnz w28, #7, #0xa98cf8 */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0xa99d60; ABI effects unresolved */
    /* cbz x0, #0xa98d08 */
    /* mov x27, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0xa98d34 */
    /* mov x2, #0 */
    /* branch b #0xa98d44 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x10] */
    /* mov x8, x28 */
    /* branch b #0xa98d60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x174 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa98c50 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0xa98e9c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* str x2, [sp, #0x10] */
    /* mov x3, x19 */
    /* call #0xa99e44; ABI effects unresolved */
    /* cbz w0, #0xa98c58 */
    /* ldr w8, [x23, #0xa4] */
    /* tbnz w8, #5, #0xa98d70 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xa98e00 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa98c58 */
    /* tbnz w28, #7, #0xa98db8 */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x9c1ee0; ABI effects unresolved */
    /* cbz w0, #0xa98c58 */
    /* cmp w24, #5 */
    /* b.ne #0xa98de8 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa98c58 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x26, x25, gt */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa98c5c */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0xa98e28 */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0xa98e28 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0xa98e28 */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xa98e28 */
    /* ldr x8, [x23, #0x60] */
    /* cbnz x8, #0xa98d70 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa98e80 */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0xa98ec8 */
    /* str x0, [sp, #8] */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x23, #0x28] */
    /* ldr x5, [x23, #0xa8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #8] */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0xa98d90 */
    /* branch b #0xa98c58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x188 */
    /* branch b #0xa98eb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x17b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa98c50 */
    /* mov x22, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x90d */
    /* mov w1, #0x18c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xb3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* branch b #0xa98c58 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x3, #0xa4] */
    /* and w8, w8, #0x20 */
    /* cmp w4, #1 */
    /* cset w9, eq */
    /* tst w9, w8, lsr #5 */
    /* mov w8, #8 */
    /* csel w28, w8, w4, ne */
    /* ldr x0, [x3, #8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa99034 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa99004 */
    /* mov x26, x0 */
    /* ldr x0, [x23, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x22c */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa990c0 */
    /* cmp w20, w25 */
    /* b.ge #0xa99040 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x235 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6c */
    /* branch b #0xa990b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x228 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* branch b #0xa990c0 */
    /* cmp w25, #0 */
    /* b.le #0xa99094 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa990c0 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x27 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa99128 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x261 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x84 */
    /* branch b #0xa990b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x23a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w24, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* sxtw x1, w20 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x8c7 */
    /* mov x0, x21 */
    /* mov w3, #0x2c3 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa99480 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [x23, #0xa4] */
    /* tbz w8, #1, #0xa9914c */
    /* ldr x1, [x23, #0xd0] */
    /* ldr x2, [x23, #0x28] */
    /* add x0, x23, #0xa8 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa990c0 */
    /* ldr w8, [x23, #0xa4] */
    /* str w8, [sp, #0x28] */
    /* tbnz w8, #7, #0xa9917c */
    /* add x1, sp, #0x2c */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0xa99d60; ABI effects unresolved */
    /* cbz x0, #0xa99184 */
    /* ldr w8, [sp, #0x2c] */
    /* str x0, [sp, #0x20] */
    /* cbz w8, #0xa991b0 */
    /* mov x2, #0 */
    /* branch b #0xa991c4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* branch b #0xa991dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x26d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa990b8 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x2, #0xa9936c */
    /* mov x1, x27 */
    /* str x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call #0xa99e44; ABI effects unresolved */
    /* cbz w0, #0xa990c0 */
    /* ldr w8, [x23, #0xa4] */
    /* mov x0, x26 */
    /* tbnz w8, #5, #0xa991f0 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xa992a0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa990c0 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #7, #0xa99234 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call #0x9c1ee0; ABI effects unresolved */
    /* cbz w0, #0xa990c0 */
    /* cmp w28, #1 */
    /* b.ne #0xa9925c */
    /* add x5, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0xa99ec4; ABI effects unresolved */
    /* cbz w0, #0xa990c0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa990c0 */
    /* mov x24, x0 */
    /* cmp w28, #3 */
    /* b.gt #0xa99324 */
    /* cmp w28, #1 */
    /* b.eq #0xa993fc */
    /* cmp w28, #3 */
    /* b.ne #0xa993d4 */
    /* mov w2, w24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa99444 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0xa992c8 */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0xa992c8 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0xa992c8 */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0xa992c8 */
    /* ldr x8, [x23, #0x60] */
    /* cbnz x8, #0xa991f0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99350 */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0xa99398 */
    /* str x0, [sp, #0x10] */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x23, #0x28] */
    /* ldr x5, [x23, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* ldr x27, [sp, #0x10] */
    /* mov x2, x27 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x27 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0xa9920c */
    /* branch b #0xa990c0 */
    /* cmp w28, #4 */
    /* b.eq #0xa99420 */
    /* cmp w28, #8 */
    /* b.ne #0xa993d4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0xa9a598; ABI effects unresolved */
    /* branch b #0xa99440 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x282 */
    /* branch b #0xa99384 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x274 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa990b8 */
    /* mov x22, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x286 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xb3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* branch b #0xa990c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x2b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x76 */
    /* branch b #0xa990b8 */
    /* ldr x0, [x23, #8] */
    /* add x6, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0xa9a97c; ABI effects unresolved */
    /* branch b #0xa99440 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0xa97c48; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x926 */
    /* mov w1, #0x2bc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mvn w8, w24 */
    /* lsr w0, w8, #0x1f */
    /* call #0xa1b258; ABI effects unresolved */
    /* branch b #0xa990c4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x0, x3 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x38] */
    /* b.ne #0xa998fc */
    /* ldr x0, [x22, #0x88] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub w8, w0, #4 */
    /* cmn w8, #3 */
    /* b.lo #0xa99b84 */
    /* ldrb w8, [x22, #0xa4] */
    /* tbnz w8, #2, #0xa99908 */
    /* mov w20, #1 */
    /* ldrb w8, [x22, #0xa4] */
    /* tbz w8, #1, #0xa99550 */
    /* ldr x1, [x22, #0xd0] */
    /* ldr x2, [x22, #0x28] */
    /* add x0, x22, #0xa8 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* tbz w20, #0, #0xa999fc */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* mov x28, x0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x3, [x22, #0x48] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa99b7c */
    /* str x23, [sp, #0x30] */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b7c */
    /* mov x23, x0 */
    /* ldr x1, [x22, #0x58] */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x22, #0x48] */
    /* ldr x5, [x22, #0xb8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa99b5c */
    /* mov x0, x23 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x3, [x22, #0x40] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz w20, #0xa99b88 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* ldr x1, [x22, #0x50] */
    /* mov x20, x0 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x22, #0x40] */
    /* ldr x5, [x22, #0xb0] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz w23, #0xa99b84 */
    /* cmp w27, #1 */
    /* b.lt #0xa9972c */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa99b74 */
    /* cbz x28, #0xa99b74 */
    /* mov x20, #0 */
    /* mov w8, w27 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x20, lsl #3] */
    /* cbz x0, #0xa99b74 */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0x88] */
    /* str x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x1, [x28, #8] */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x3, [x28] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa99bcc */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x28] */
    /* ldr x5, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x20 */
    /* cbz w0, #0xa99b74 */
    /* ldp x8, x20, [sp, #0x18] */
    /* add x20, x20, #1 */
    /* cmp x8, x20 */
    /* b.ne #0xa99674 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x28, [sp, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* mov x0, x28 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa99764 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0x60] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* mov x20, x0 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x3, [x22, #0x40] */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz w23, #0xa99b84 */
    /* mov x0, x28 */
    /* call #0x9ca814; ABI effects unresolved */
    /* mov x23, x28 */
    /* cbz w0, #0xa997e0 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0x48] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* cmp w27, #1 */
    /* b.lt #0xa99b04 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* mov x26, x0 */
    /* mov x28, #0 */
    /* mov w20, w27 */
    /* add x23, sp, #0x40 */
    /* ldr x0, [x22, #0x88] */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x1, [x23, x28, lsl #3] */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* ldr x2, [x27, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x3, [x27] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* mov x0, x24 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa998b4 */
    /* ldr x2, [x27] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* ldr x2, [x27, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x0 */
    /* mov x2, x24 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99ccc */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0xa9982c */
    /* mov x0, x26 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0xa99b04 */
    /* mov w27, #0 */
    /* ldrb w8, [x22, #0xa4] */
    /* tbz w8, #2, #0xa9952c */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* mov x28, x0 */
    /* ldr x1, [x22, #0x40] */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x1, [x22, #0xd0] */
    /* add x0, x22, #0xb0 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa99b7c */
    /* ldr x1, [x22, #0x48] */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x1, [x22, #0xd0] */
    /* add x0, x22, #0xb8 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa99b7c */
    /* str x23, [sp, #0x30] */
    /* cbz w27, #0xa999b0 */
    /* mov w23, #0 */
    /* ldr x0, [x22, #0x88] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x20], #0x20 */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x1, [x22, #0xd0] */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0xa99b7c */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0xa9996c */
    /* mov x0, x28 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbnz w27, #0xa99b6c */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x9, #0x9c3000 */
    /* add x9, x9, #0xb30 */
    /* cmp x8, x9 */
    /* ldr x23, [sp, #0x30] */
    /* b.ne #0xa99530 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x40] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w20, ne */
    /* branch b #0xa99530 */
    /* ldr x2, [x22, #0xb8] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x9cb6f0; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0xb8] */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x9cb6f0; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldp x7, x2, [x22, #0x50] */
    /* ldp x8, x3, [x22, #0x40] */
    /* ldp x9, x4, [x22, #0xb0] */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x5, x24 */
    /* mov x6, x24 */
    /* call #0x9c52bc; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x3, [x22, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x9cad8c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0x60] */
    /* ldr x3, [x22, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0x48] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x9cc978; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x3, [x22, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x9caabc; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x2, [x22, #0x30] */
    /* cbz x2, #0xa99c14 */
    /* ldr x3, [x22, #0x28] */
    /* cbz x3, #0xa99c14 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x9, #0x9c3000 */
    /* add x9, x9, #0xb30 */
    /* cmp x8, x9 */
    /* b.eq #0xa99bdc */
    /* mov x0, x23 */
    /* call #0x9ca288; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldp x3, x2, [x22, #0x28] */
    /* ldr x5, [x22, #0xa8] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa99bf4 */
    /* branch b #0xa99b84 */
    /* mov x0, x28 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xa99b80 */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0xa99530 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa99cd4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa99b80 */
    /* ldr x5, [x22, #0xa8] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x0 */
    /* mov x2, x21 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa99c24 */
    /* mov x0, x23 */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xa99b88 */
    /* mov x20, x23 */
    /* ldr x3, [x22, #0x28] */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x1 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa99c64 */
    /* ldr x2, [x22, #0x28] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x0 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa99b84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x23, x20 */
    /* cbnz w0, #0xa99c14 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0xa99b84 */
    /* mov x23, x0 */
    /* ldr x1, [x22, #0x38] */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x22, #0x28] */
    /* ldr x5, [x22, #0xa8] */
    /* mov x22, x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x23, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbnz w20, #0xa99c14 */
    /* branch b #0xa99b88 */
    /* mov x0, x26 */
    /* branch b #0xa99b80 */
    /* call #0xc7ba98; ABI effects unresolved */
}
