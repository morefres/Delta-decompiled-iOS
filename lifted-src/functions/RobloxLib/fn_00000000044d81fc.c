/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d81fc start_va=0x44d81fc image_relative=0x44d81fc bytes=2136 */
void function_44d81fc__at_44d81fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x3] */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x44d8050; ABI effects unresolved */
    /* cbz w0, #0x44d8268 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #4 */
    /* b.gt #0x44d82a0 */
    /* cbz w8, #0x44d82ec */
    /* cmp w8, #1 */
    /* b.eq #0x44d83c4 */
    /* cmp w8, #3 */
    /* b.ne #0x44d8334 */
    /* ldr x8, [x20, #8] */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x44d8170; ABI effects unresolved */
    /* branch b #0x44d83d8 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x44d8410 */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x3a */
    /* b.eq #0x44d89f0 */
    /* ldrb w10, [x9], #1 */
    /* sub w10, w10, #0x5b */
    /* cmn w10, #0x1a */
    /* b.hs #0x44d89f0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44d8284 */
    /* branch b #0x44d8410 */
    /* cmp w8, #5 */
    /* b.eq #0x44d834c */
    /* cmp w8, #0x25 */
    /* b.eq #0x44d82ec */
    /* cmp w8, #0x42 */
    /* b.ne #0x44d8334 */
    /* ldrb w8, [x19, #0x74] */
    /* tbz w8, #6, #0x44d8338 */
    /* ldr x10, [x20, #8] */
    /* ldr x9, [x10, #0x18] */
    /* cbz x9, #0x44d83f4 */
    /* ldr x10, [x10, #0x10] */
    /* ldrb w11, [x10], #1 */
    /* cmp w11, #0x20 */
    /* ccmp w11, #9, #4, ne */
    /* b.ne #0x44d8338 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d82d0 */
    /* branch b #0x44d83f4 */
    /* ldrb w8, [x23, #0xab3] */
    /* cbnz w8, #0x44d8300 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x44d8334 */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x44d83dc */
    /* ldr x9, [x9, #0x10] */
    /* adrp x10, #0x50c8000 */
    /* add x10, x10, #0xb54 */
    /* ldrb w11, [x9] */
    /* ldrb w11, [x10, x11] */
    /* cbz w11, #0x44d83f4 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44d8318 */
    /* branch b #0x44d83dc */
    /* ldrb w8, [x19, #0x74] */
    /* ldr x9, [x20, #8] */
    /* ldp x0, x1, [x9, #0x10] */
    /* tbnz w8, #6, #0x44d83d4 */
    /* call #0x44d80d0; ABI effects unresolved */
    /* branch b #0x44d83d8 */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x44d83f4 */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x9] */
    /* and w10, w10, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x19 */
    /* b.hi #0x44d83f4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x44d83dc */
    /* add x9, x9, #1 */
    /* mov w10, #1 */
    /* mov x11, #0x680000000000 */
    /* ldrb w12, [x9] */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* sub w14, w12, #0x30 */
    /* cmp w14, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0x44d83b4 */
    /* cmp w12, #0x2e */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x44d83f4 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44d8384 */
    /* branch b #0x44d83dc */
    /* ldr x8, [x20, #8] */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x44d813c; ABI effects unresolved */
    /* branch b #0x44d83d8 */
    /* call #0x44d809c; ABI effects unresolved */
    /* cbz w0, #0x44d83f4 */
    /* ldrb w8, [x23, #0xab3] */
    /* cbz w8, #0x44d8424 */
    /* ldrb w8, [x23, #0xab1] */
    /* cmp w8, #0 */
    /* cset w10, eq */
    /* branch b #0x44d8434 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x44d8a50 */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.eq #0x44d89f0 */
    /* ldr w8, [x19, #0x70] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x70] */
    /* mov w0, #-0x69 */
    /* branch b #0x44d89f4 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x44d8528 */
    /* mov w10, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.ne #0x44d8454 */
    /* cbnz w21, #0x44d89f0 */
    /* ldrb w9, [x19, #0x70] */
    /* tbnz w9, #6, #0x44d89f0 */
    /* ldr w9, [x20, #0x10] */
    /* mov w0, #-0x213 */
    /* cmp w9, #0x3c */
    /* b.gt #0x44d84ac */
    /* cmp w9, #4 */
    /* b.le #0x44d8574 */
    /* cmp w9, #0x24 */
    /* b.gt #0x44d8610 */
    /* cmp w9, #5 */
    /* b.eq #0x44d86a0 */
    /* cmp w9, #0x1b */
    /* b.ne #0x44d8620 */
    /* ldr x8, [x19, #0x10] */
    /* cmn x8, #1 */
    /* b.ne #0x44d89f4 */
    /* ldr x8, [x20, #8] */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x44d8dd4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmn x0, #1 */
    /* b.ne #0x44d8964 */
    /* branch b #0x44d89f0 */
    /* cmp w9, #0x41 */
    /* b.gt #0x44d85bc */
    /* sub w10, w9, #0x3e */
    /* cmp w10, #4 */
    /* b.lo #0x44d89f4 */
    /* cmp w9, #0x3d */
    /* b.ne #0x44d8620 */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x44d89f4 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x10] */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0x16b */
    /* ldrb w11, [x10, x8] */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* ldrb w12, [x9, x8] */
    /* csel w11, w13, w11, lo */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44d89f0 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x44d84e8 */
    /* branch b #0x44d8964 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x10] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x3a */
    /* b.ne #0x44d8548 */
    /* cbnz w21, #0x44d89f0 */
    /* ldrb w9, [x19, #0x70] */
    /* tbnz w9, #6, #0x44d89f0 */
    /* ldr w9, [x20, #0x10] */
    /* mov w0, #-0x213 */
    /* cmp w9, #0x3c */
    /* b.gt #0x44d862c */
    /* cmp w9, #7 */
    /* b.eq #0x44d87c0 */
    /* cmp w9, #0x1b */
    /* b.eq #0x44d884c */
    /* cmp w9, #0x38 */
    /* b.eq #0x44d89f4 */
    /* branch b #0x44d889c */
    /* cbz w9, #0x44d8758 */
    /* cmp w9, #1 */
    /* b.eq #0x44d8774 */
    /* cmp w9, #3 */
    /* b.ne #0x44d8620 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #1, #0x44d89f4 */
    /* ldr x10, [x20, #8] */
    /* ldr x9, [x10, #0x18] */
    /* cbz x9, #0x44d89f4 */
    /* orr w11, w8, #2 */
    /* str w11, [x19, #0x70] */
    /* ldr x10, [x10, #0x10] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2f */
    /* b.ne #0x44d88f4 */
    /* mov w9, #0x802 */
    /* branch b #0x44d895c */
    /* cmp w9, #0x42 */
    /* b.eq #0x44d8738 */
    /* cmp w9, #0x43 */
    /* b.ne #0x44d8620 */
    /* cbnz w21, #0x44d8964 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x44d8964 */
    /* ldrb w8, [x19, #0x72] */
    /* tbnz w8, #1, #0x44d8964 */
    /* ldrb w1, [x19, #0x79] */
    /* add x0, sp, #8 */
    /* call #0x44d4138; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x44d8d1c; ABI effects unresolved */
    /* cbz w0, #0x44d8a0c */
    /* ldr w8, [x19, #0x70] */
    /* and w8, w8, #0xfffcffff */
    /* orr w8, w8, #0x20000 */
    /* branch b #0x44d8960 */
    /* cmp w9, #0x25 */
    /* b.eq #0x44d871c */
    /* cmp w9, #0x38 */
    /* b.eq #0x44d89f4 */
    /* cmp w8, #0x3a */
    /* b.ne #0x44d8964 */
    /* branch b #0x44d89f4 */
    /* sub w10, w9, #0x3e */
    /* cmp w10, #4 */
    /* b.lo #0x44d89f4 */
    /* cmp w9, #0x3d */
    /* b.ne #0x44d889c */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x44d89f4 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x10] */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0x16b */
    /* ldrb w11, [x10, x8] */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* ldrb w12, [x9, x8] */
    /* csel w11, w13, w11, lo */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44d89f0 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x44d8660 */
    /* branch b #0x44d88a4 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #3, #0x44d89f4 */
    /* ldr x10, [x20, #8] */
    /* ldr x9, [x10, #0x18] */
    /* cbz x9, #0x44d89f4 */
    /* orr w11, w8, #8 */
    /* str w11, [x19, #0x70] */
    /* cmp x9, #5 */
    /* b.eq #0x44d890c */
    /* cmp x9, #4 */
    /* b.ne #0x44d8964 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x10] */
    /* adrp x11, #0x5265000 */
    /* add x11, x11, #0x8b0 */
    /* ldrb w12, [x11, x9] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* ldrb w13, [x10, x9] */
    /* csel w12, w14, w12, lo */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* cmp w12, w13 */
    /* b.ne #0x44d8964 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x44d86dc */
    /* branch b #0x44d8958 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #4, #0x44d89f4 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x44d89f4 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x44d8960 */
    /* tbnz w10, #0, #0x44d89f4 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #0xf, #0x44d89f4 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x44d89f4 */
    /* orr w8, w8, #0x8000 */
    /* branch b #0x44d8960 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #0, #0x44d89f4 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x44d89f4 */
    /* orr w8, w8, #1 */
    /* branch b #0x44d8960 */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #2, #0x44d89f4 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x44d89f4 */
    /* orr w11, w8, #4 */
    /* str w11, [x19, #0x70] */
    /* cmp x10, #7 */
    /* b.eq #0x44d8994 */
    /* cmp x10, #4 */
    /* b.ne #0x44d8964 */
    /* ldr x9, [x9, #0x10] */
    /* ldr w9, [x9] */
    /* mov w10, #0x4548 */
    /* movk w10, #0x4441, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x44d8964 */
    /* mov w9, #0x104 */
    /* branch b #0x44d895c */
    /* ldr w8, [x19, #0x70] */
    /* tbnz w8, #5, #0x44d89f4 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x44d89f4 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x70] */
    /* cmp x10, #3 */
    /* b.ne #0x44d89f4 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldr x9, [x9, #0x10] */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* ldrb w12, [x9, x8] */
    /* sub w13, w12, #0x3a */
    /* cmn w13, #0xa */
    /* ccmp x10, x11, #0, hs */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* and x12, x12, #0xf */
    /* eor x13, x12, #0x7fffffffffffffff */
    /* ccmp x10, x13, #0, le */
    /* b.gt #0x44d89e8 */
    /* add x10, x10, x12 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x44d87f8 */
    /* strh w10, [x19, #0x6c] */
    /* and w8, w10, #0xffff */
    /* cmp w8, #0x65 */
    /* mov w9, #0xffff */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x44d89f0 */
    /* branch b #0x44d88a4 */
    /* ldrh w8, [x19, #0x6c] */
    /* cmp w8, #0xcc */
    /* b.ne #0x44d88ac */
    /* ldr x8, [x19, #0x10] */
    /* cmn x8, #1 */
    /* b.ne #0x44d89f4 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #1 */
    /* b.ne #0x44d89f4 */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0x41 */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0x1a */
    /* csel w8, w10, w8, lo */
    /* cmp w8, #0x30 */
    /* b.ne #0x44d89f4 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x44d89e0 */
    /* cmp w8, #0x3a */
    /* b.eq #0x44d89f4 */
    /* ldrb w8, [x22] */
    /* branch b #0x44d8970 */
    /* sub w9, w8, #0x64 */
    /* cmp w9, #0x64 */
    /* b.lo #0x44d89f4 */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #0x63 */
    /* b.hi #0x44d88cc */
    /* ldrb w8, [x19, #0x70] */
    /* tbnz w8, #7, #0x44d89e0 */
    /* ldr x8, [x19, #0x10] */
    /* cmn x8, #1 */
    /* b.ne #0x44d89f4 */
    /* ldr x8, [x20, #8] */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x44d8dd4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmn x0, #1 */
    /* b.ne #0x44d88a4 */
    /* branch b #0x44d89f0 */
    /* cmp x9, #1 */
    /* b.ne #0x44d8964 */
    /* cmp w10, #0x2a */
    /* b.ne #0x44d8964 */
    /* mov w9, #0x1002 */
    /* branch b #0x44d895c */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x10] */
    /* adrp x11, #0x5215000 */
    /* add x11, x11, #0x23f */
    /* ldrb w12, [x11, x9] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* ldrb w13, [x10, x9] */
    /* csel w12, w14, w12, lo */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* cmp w12, w13 */
    /* b.ne #0x44d8964 */
    /* add x9, x9, #1 */
    /* cmp x9, #5 */
    /* b.ne #0x44d891c */
    /* mov w9, #0x2008 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.ne #0x44d8980 */
    /* mov w0, #0 */
    /* branch b #0x44d89f4 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x70] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x70] */
    /* branch b #0x44d89f4 */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x9, #6] */
    /* cmp w10, #0x53 */
    /* b.eq #0x44d8a24 */
    /* cmp w10, #0x54 */
    /* b.ne #0x44d8964 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x4f43 */
    /* movk w11, #0x4e4e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x454e */
    /* movk w10, #0x5443, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x44d8964 */
    /* ldrb w9, [x19, #0x50] */
    /* tbz w9, #0, #0x44d89f4 */
    /* mov w9, #0x84 */
    /* branch b #0x44d895c */
    /* mov w0, #-0x6a */
    /* branch b #0x44d89f4 */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x6c] */
    /* mov w0, #-0x213 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, sp, #8 */
    /* call #0x44d4124; ABI effects unresolved */
    /* strb w0, [x19, #0x79] */
    /* ldr w8, [x19, #0x70] */
    /* orr w8, w8, #0x10000 */
    /* branch b #0x44d8960 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x504f */
    /* movk w11, #0x4954, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4f49 */
    /* movk w10, #0x534e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x44d8964 */
    /* mov w9, #0x204 */
    /* branch b #0x44d895c */
    /* call #0x4b711f8; ABI effects unresolved */
}
