/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499c5c start_va=0x499c5c image_relative=0x499c5c bytes=3840 */
void function_499c5c__at_499c5c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbnz w0, #0x49a894 */
    /* mov x0, x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x49a8d4 */
    /* mov x0, x19 */
    /* call #0x49b864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x23, #0x6f6a */
    /* movk x23, #0x6e69, lsl #16 */
    /* movk x23, #0x7441, lsl #32 */
    /* movk x23, #0x6574, lsl #48 */
    /* mov w24, #0x7375 */
    /* movk w24, #0x7265, lsl #16 */
    /* add x9, x19, #0x1e8 */
    /* add x8, x19, #0x188 */
    /* stp x9, x8, [sp, #8] */
    /* add x8, x19, #0x1b8 */
    /* str x8, [sp, #0x18] */
    /* add x26, x19, #0x158 */
    /* mov w22, #0x6449 */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0xda8 */
    /* adrp x21, #0x5233000 */
    /* add x21, x21, #0x9b0 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x49a738 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x8, sp, #0x68 */
    /* mov x0, x27 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x7f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x499d84 */
    /* cmp w8, #9 */
    /* b.gt #0x499e5c */
    /* cmp w8, #6 */
    /* b.eq #0x499f28 */
    /* cmp w8, #7 */
    /* b.eq #0x499f58 */
    /* cmp w8, #8 */
    /* b.ne #0x49a10c */
    /* add x9, sp, #0x68 */
    /* branch b #0x49a0f0 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #6 */
    /* b.eq #0x499dc8 */
    /* cmp x9, #7 */
    /* b.ne #0x499de0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [x10] */
    /* ldur w10, [x10, #3] */
    /* mov w12, #0x6c70 */
    /* movk w12, #0x6361, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x6563 */
    /* movk w11, #0x6449, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x499f7c */
    /* cmp x9, #6 */
    /* b.ne #0x499de0 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* cmp w10, w24 */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0x499f3c */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0xe */
    /* b.ne #0x499fd8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldur x11, [x9, #6] */
    /* mov x12, #0x6167 */
    /* movk x12, #0x656d, lsl #16 */
    /* movk x12, #0x6e49, lsl #32 */
    /* movk x12, #0x7473, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7473 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x6563, lsl #32 */
    /* movk x10, #0x6449, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* b.eq #0x499f98 */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x766e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6173, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6173 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0x6449, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x499fd4 */
    /* branch b #0x49a088 */
    /* cmp w8, #0xa */
    /* b.eq #0x49a024 */
    /* cmp w8, #0xc */
    /* b.eq #0x499ef8 */
    /* cmp w8, #0xe */
    /* b.ne #0x49a10c */
    /* ldr x9, [sp, #0x68] */
    /* ldur x10, [sp, #0x6e] */
    /* mov x11, #0x6167 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x6e49, lsl #32 */
    /* movk x11, #0x7473, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7473 */
    /* movk x9, #0x6e61, lsl #16 */
    /* movk x9, #0x6563, lsl #32 */
    /* movk x9, #0x6449, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x499f98 */
    /* ldr x9, [sp, #0x68] */
    /* ldur x10, [sp, #0x6e] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x766e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6173, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6173 */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0x6449, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x49a088 */
    /* tbnz w8, #7, #0x499fd4 */
    /* cmp w8, #8 */
    /* b.eq #0x499d7c */
    /* cmp w8, #0xa */
    /* b.eq #0x49a024 */
    /* cmp w8, #0xc */
    /* b.ne #0x49a10c */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [sp, #0x70] */
    /* mov x11, #0x6572 */
    /* movk x11, #0x6566, lsl #16 */
    /* movk x11, #0x7272, lsl #32 */
    /* movk x11, #0x6c61, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6150 */
    /* movk w9, #0x6567, lsl #16 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x49a10c */
    /* branch b #0x49a050 */
    /* ldr w9, [sp, #0x68] */
    /* ldrh w10, [sp, #0x6c] */
    /* cmp w9, w24 */
    /* ccmp w10, w22, #0, eq */
    /* b.ne #0x49a10c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ab60; ABI effects unresolved */
    /* orr w28, w28, #2 */
    /* str x0, [x19, #0x48] */
    /* branch b #0x49a71c */
    /* ldr w9, [sp, #0x68] */
    /* ldur w10, [sp, #0x6b] */
    /* mov w11, #0x6c70 */
    /* movk w11, #0x6361, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6563 */
    /* movk w9, #0x6449, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x49a10c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ab60; ABI effects unresolved */
    /* orr w28, w28, #1 */
    /* str x0, [x19, #8] */
    /* branch b #0x49a71c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbz w8, #0x1f, #0x499fbc */
    /* ldur x0, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w28, w28, #4 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xb8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0xc8] */
    /* branch b #0x49a71c */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0xc */
    /* b.ne #0x49a0a8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6572 */
    /* movk x11, #0x6566, lsl #16 */
    /* movk x11, #0x7272, lsl #32 */
    /* movk x11, #0x6c61, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6150 */
    /* movk w10, #0x6567, lsl #16 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x49a050 */
    /* tbnz w8, #7, #0x49a0a4 */
    /* cmp w8, #8 */
    /* b.eq #0x499d7c */
    /* cmp w8, #0xa */
    /* b.ne #0x49a10c */
    /* ldr x9, [sp, #0x68] */
    /* ldrh w10, [sp, #0x70] */
    /* mov x11, #0x6361 */
    /* movk x11, #0x6563, lsl #16 */
    /* movk x11, #0x7373, lsl #32 */
    /* movk x11, #0x6f43, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6564 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x49a10c */
    /* branch b #0x49a464 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x49a074 */
    /* ldur x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x68] */
    /* branch b #0x49a71c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ab60; ABI effects unresolved */
    /* orr w28, w28, #8 */
    /* str x0, [x19, #0x50] */
    /* branch b #0x49a71c */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0xa */
    /* b.ne #0x49a0e0 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6361 */
    /* movk x11, #0x6563, lsl #16 */
    /* movk x11, #0x7373, lsl #32 */
    /* movk x11, #0x6f43, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6564 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x49a464 */
    /* tbz w8, #7, #0x499d74 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #8 */
    /* b.ne #0x49a554 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9] */
    /* mov x10, #0x696c */
    /* movk x10, #0x6b6e, lsl #16 */
    /* movk x10, #0x6f43, lsl #32 */
    /* movk x10, #0x6564, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x49a4d8 */
    /* ldrb w9, [x25] */
    /* tbz w9, #0, #0x49a194 */
    /* tbnz w8, #7, #0x49a134 */
    /* cmp w8, #0x10 */
    /* b.gt #0x49a148 */
    /* cmp w8, #0xa */
    /* b.eq #0x49a35c */
    /* cmp w8, #0xd */
    /* b.eq #0x49a300 */
    /* branch b #0x49a384 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0x12 */
    /* b.ne #0x49a1b8 */
    /* ldr x9, [sp, #0x68] */
    /* branch b #0x49a15c */
    /* add x9, sp, #0x68 */
    /* cmp w8, #0x11 */
    /* b.eq #0x49a23c */
    /* cmp w8, #0x12 */
    /* b.ne #0x49a384 */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* mov x12, #0x6572 */
    /* movk x12, #0x6566, lsl #16 */
    /* movk x12, #0x7272, lsl #32 */
    /* movk x12, #0x6465, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7942 */
    /* movk x10, #0x6c50, lsl #16 */
    /* movk x10, #0x7961, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0x49a5ac */
    /* tbnz w8, #7, #0x49a1b8 */
    /* cmp w8, #0xa */
    /* b.eq #0x49a35c */
    /* cmp w8, #0xd */
    /* b.eq #0x49a300 */
    /* cmp w8, #0x11 */
    /* b.ne #0x49a384 */
    /* add x9, sp, #0x68 */
    /* branch b #0x49a23c */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0xa */
    /* b.ne #0x49a1f8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x616c */
    /* movk x11, #0x6e75, lsl #16 */
    /* movk x11, #0x6863, lsl #32 */
    /* movk x11, #0x6144, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6174 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x49a4a0 */
    /* tbz w8, #7, #0x49a384 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0xd */
    /* b.ne #0x49a22c */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* cmp x10, x23 */
    /* mov x10, #0x7474 */
    /* movk x10, #0x6d65, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x6449, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x49a324 */
    /* tbz w8, #7, #0x49a384 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0x11 */
    /* b.ne #0x49a268 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x23 */
    /* mov x10, #0x706d */
    /* movk x10, #0x4f74, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6967, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6e */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x49a514 */
    /* tbz w8, #7, #0x49a384 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x18 */
    /* b.ne #0x49a384 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x6572 */
    /* movk x11, #0x6573, lsl #16 */
    /* movk x11, #0x7672, lsl #32 */
    /* movk x11, #0x6465, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6553 */
    /* movk x9, #0x7672, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6341, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6563 */
    /* movk x9, #0x7373, lsl #16 */
    /* movk x9, #0x6f43, lsl #32 */
    /* movk x9, #0x6564, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x49a384 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbz w8, #0x1f, #0x49a2e8 */
    /* ldur x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w28, w28, #0x40 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xd0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0xe0] */
    /* branch b #0x49a71c */
    /* ldr x8, [sp, #0x68] */
    /* ldur x9, [sp, #0x6d] */
    /* cmp x8, x23 */
    /* mov x8, #0x7474 */
    /* movk x8, #0x6d65, lsl #16 */
    /* movk x8, #0x7470, lsl #32 */
    /* movk x8, #0x6449, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x49a384 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1b7] */
    /* tbz w8, #0x1f, #0x49a348 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x1a0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x1b0] */
    /* branch b #0x49a71c */
    /* ldr x8, [sp, #0x68] */
    /* ldrh w9, [sp, #0x70] */
    /* mov x10, #0x616c */
    /* movk x10, #0x6e75, lsl #16 */
    /* movk x10, #0x6863, lsl #32 */
    /* movk x10, #0x6144, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6174 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x49a4a0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a3d0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xff] */
    /* tbz w8, #0x1f, #0x49a3b8 */
    /* ldur x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w28, w28, #0x80 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xe8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0xf8] */
    /* branch b #0x49a71c */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b7 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a41c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x187] */
    /* tbz w8, #0x1f, #0x49a408 */
    /* ldr x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x170] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x180] */
    /* branch b #0x49a71c */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9c7 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a560 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x19f] */
    /* tbz w8, #0x1f, #0x49a458 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x49a544 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x49a488 */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w28, w28, #0x10 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x98] */
    /* branch b #0x49a71c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x16f] */
    /* tbz w8, #0x1f, #0x49a4c4 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x26, #0x10] */
    /* branch b #0x49a71c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x49a4fc */
    /* ldur x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w28, w28, #0x20 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0xb0] */
    /* branch b #0x49a71c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1cf] */
    /* tbz w8, #0x1f, #0x49a53c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x9, #0x10] */
    /* branch b #0x49a71c */
    /* ldrb w10, [x25] */
    /* tbnz w10, #0, #0x49a138 */
    /* branch b #0x49a1bc */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9cf */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a5c4 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1e7] */
    /* tbz w8, #0x1f, #0x49a598 */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x1d0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x1e0] */
    /* branch b #0x49a71c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ab60; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* branch b #0x49a71c */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x49a600 */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9e0 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a600 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49adfc; ABI effects unresolved */
    /* orr w8, w28, #0x100 */
    /* branch b #0x49a714 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x49a65c */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ef */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a65c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ad24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1ff] */
    /* tbz w8, #0x1f, #0x49a650 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #8] */
    /* branch b #0x49a544 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x49a698 */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ff */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a698 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49adfc; ABI effects unresolved */
    /* orr w8, w28, #0x200 */
    /* branch b #0x49a714 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x49a6dc */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xd10 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x68 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a6dc */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49ae70; ABI effects unresolved */
    /* strb w0, [x19, #0x200] */
    /* branch b #0x49a71c */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x49a918 */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xa0a */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x49a918 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* mov x2, x20 */
    /* call #0x49adfc; ABI effects unresolved */
    /* orr w8, w28, #0x400 */
    /* cmp w0, #0 */
    /* csel w28, w8, w28, ne */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x49a72c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x499d1c */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp w28, #0x30 */
    /* b.gt #0x49a778 */
    /* cmp w28, #8 */
    /* b.gt #0x49a79c */
    /* sub w8, w28, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x49a804 */
    /* cmp w28, #1 */
    /* b.eq #0x49a834 */
    /* cmp w28, #5 */
    /* b.eq #0x49a824 */
    /* branch b #0x49a9d8 */
    /* cmp w28, #0x100 */
    /* b.le #0x49a7b8 */
    /* cmp w28, #0x202 */
    /* b.gt #0x49a7e0 */
    /* cmp w28, #0x101 */
    /* b.eq #0x49a83c */
    /* cmp w28, #0x201 */
    /* b.eq #0x49a80c */
    /* branch b #0x49a9d8 */
    /* cmp w28, #9 */
    /* b.eq #0x49a82c */
    /* cmp w28, #0x11 */
    /* b.eq #0x49a7d8 */
    /* cmp w28, #0x21 */
    /* b.eq #0x49a7d8 */
    /* branch b #0x49a9d8 */
    /* cmp w28, #0x31 */
    /* b.eq #0x49a7d8 */
    /* cmp w28, #0x85 */
    /* b.eq #0x49a824 */
    /* cmp w28, #0xc1 */
    /* b.ne #0x49a9d8 */
    /* mov w8, #8 */
    /* branch b #0x49a850 */
    /* mov w8, #2 */
    /* branch b #0x49a850 */
    /* cmp w28, #0x203 */
    /* b.eq #0x49a80c */
    /* cmp w28, #0x401 */
    /* b.ne #0x49a9d8 */
    /* mov w8, #0xb */
    /* str w8, [x19] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x119] */
    /* branch b #0x49a854 */
    /* mov w8, #1 */
    /* branch b #0x49a850 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x49a958 */
    /* mov w8, #0xb */
    /* branch b #0x49a850 */
    /* mov w8, #3 */
    /* branch b #0x49a850 */
    /* mov w8, #6 */
    /* branch b #0x49a850 */
    /* str wzr, [x19] */
    /* branch b #0x49a854 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x49a998 */
    /* mov w8, #0xa */
    /* str w8, [x19] */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0x138] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49a914 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0x8cd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49aa14 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0x8de */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49aa14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xa19 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49aa14 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xa56 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49aa14 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xa56 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49aa14 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xa56 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x49aa28 */
    /* branch b #0x49aa40 */
    /* branch b #0x49aa28 */
    /* branch b #0x49aa40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x49aa44 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49aa44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x49ab4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49ab4c */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x49aa80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49aa80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x49ab18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49ab18 */
    /* branch b #0x49aa9c */
    /* branch b #0x49aab4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x49aab8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49aab8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x49ab54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49ab54 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49aae4 */
    /* mov x20, x0 */
    /* branch b #0x49ab44 */
    /* branch b #0x49aae4 */
    /* mov x20, x0 */
    /* branch b #0x49ab4c */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* branch b #0x49ab14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x49ab3c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49ab3c */
    /* branch b #0x49ab38 */
    /* branch b #0x49ab38 */
    /* branch b #0x49ab38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ba34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
