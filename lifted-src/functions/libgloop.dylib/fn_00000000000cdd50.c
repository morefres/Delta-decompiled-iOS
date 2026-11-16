/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cdd50 start_va=0xcdd50 image_relative=0xcdd50 bytes=1500 */
void function_cdd50__at_cdd50(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* cbz x0, #0xce05c */
    /* mov x21, x7 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* str x4, [sp, #8] */
    /* str x3, [sp, #0x30] */
    /* ldr x1, [x0, #0x60] */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x0, #0x78] */
    /* add x2, x9, x8 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x23, x21, [sp, #0x40] */
    /* str x24, [sp, #0x38] */
    /* cbnz x0, #0xcdde0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* cbz w0, #0xce310 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* ldr x1, [x22, #0x60] */
    /* add x25, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #8 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x10 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x18 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x20 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* ldr w8, [sp, #0xb0] */
    /* ubfx w9, w8, #0x15, #4 */
    /* lsr w10, w8, #0x19 */
    /* dup v0.4s, w8 */
    /* fmov s1, w8 */
    /* adrp x8, #0xcc3000 */
    /* ldr q2, [x8, #0xa70] */
    /* ushl v1.4s, v1.4s, v2.4s */
    /* adrp x8, #0xcc3000 */
    /* ldr q2, [x8, #0xa80] */
    /* sub w8, w9, #1 */
    /* add w9, w10, #0x7bc */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* mov v0.s[0], v1.s[0] */
    /* str w8, [sp, #0x110] */
    /* str w9, [sp, #0x114] */
    /* adrp x8, #0xcc3000 */
    /* ldr q1, [x8, #0xa90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x100] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x28 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xc0] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xc8] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x40 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x48 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x50 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x58 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x60 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x68 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* orr w8, w0, w24 */
    /* orr w9, w21, w19 */
    /* orr w8, w8, w9 */
    /* orr w9, w27, w28 */
    /* orr w9, w9, w26 */
    /* orr w8, w8, w9 */
    /* orr w9, w20, w23 */
    /* ldp w11, w10, [sp, #0x14] */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x1c] */
    /* orr w9, w10, w9 */
    /* ldp w11, w10, [sp, #0x24] */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* csinv w23, w8, wzr, eq */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x2, [sp, #0x30] */
    /* cbz x2, #0xce064 */
    /* ldp x26, x24, [sp, #0x38] */
    /* cbnz w23, #0xce01c */
    /* ldr x8, [sp, #8] */
    /* mov x20, x8 */
    /* cmp x19, x8 */
    /* b.hs #0xcdff0 */
    /* strb wzr, [x2, x19] */
    /* mov x20, x19 */
    /* mov w23, #0 */
    /* cbz x8, #0xce018 */
    /* cbz x19, #0xce018 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x22, #0x38] */
    /* ldr x1, [x22, #0x60] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csetm w23, ne */
    /* sub x19, x19, x20 */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x24, #0xce070 */
    /* cbnz w23, #0xce070 */
    /* cmp x21, x26 */
    /* csel x20, x21, x26, lo */
    /* cbz x19, #0xce07c */
    /* ldr x1, [x22, #0x60] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0xcd090; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x19, x19, xzr, ne */
    /* csetm w23, ne */
    /* cbnz x26, #0xce084 */
    /* branch b #0xce0a8 */
    /* mov w23, #-0x66 */
    /* branch b #0xce2ec */
    /* ldp x26, x24, [sp, #0x38] */
    /* ldr x21, [sp, #0xd8] */
    /* cbnz x24, #0xce024 */
    /* add x24, x21, x19 */
    /* cbz w23, #0xce0b4 */
    /* branch b #0xce228 */
    /* mov w23, #0 */
    /* cbz x26, #0xce0a8 */
    /* cbz x21, #0xce0a8 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x22, #0x38] */
    /* ldr x1, [x22, #0x60] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csinv w23, w23, wzr, eq */
    /* sub x8, x21, x20 */
    /* add x24, x8, x19 */
    /* cbnz w23, #0xce228 */
    /* cbz x21, #0xce228 */
    /* subs x19, x24, x21 */
    /* b.ne #0xce0cc */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* branch b #0xce0ec */
    /* ldr x1, [x22, #0x60] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0xcd090; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x24, x19, xzr, ne */
    /* csetm w23, ne */
    /* mov x20, #0 */
    /* mov w21, #-1 */
    /* mov w26, #0xffff */
    /* branch b #0xce118 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x20, x8 */
    /* add x20, x8, #4 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x20, x8 */
    /* b.hs #0xce228 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* orr w8, w0, w19 */
    /* cmp w8, #0 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #1 */
    /* b.ne #0xce188 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, x21 */
    /* b.eq #0xce1a4 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, x21 */
    /* b.eq #0xce1c8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x21 */
    /* b.eq #0xce1ec */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, x26 */
    /* b.ne #0xce100 */
    /* branch b #0xce210 */
    /* ldr x1, [x22, #0x60] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0xcd090; ABI effects unresolved */
    /* cmp x0, #0 */
    /* branch b #0xce0fc */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x38 */
    /* mov x0, x22 */
    /* call #0xce3c4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, x21 */
    /* b.ne #0xce16c */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x30 */
    /* mov x0, x22 */
    /* call #0xce3c4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x21 */
    /* b.ne #0xce178 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0xce3c4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, x26 */
    /* b.ne #0xce100 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x25, #0x58 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* branch b #0xce0fc */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xce2a4 */
    /* cbnz w23, #0xce2a4 */
    /* ldr x21, [x29, #0x10] */
    /* ldr x20, [sp, #0xe0] */
    /* mov x19, x21 */
    /* cmp x20, x21 */
    /* b.hs #0xce250 */
    /* strb wzr, [x25, x20] */
    /* mov x19, x20 */
    /* cbz x24, #0xce278 */
    /* ldr x1, [x22, #0x60] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0xcd090; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csetm w23, ne */
    /* cbnz x21, #0xce280 */
    /* branch b #0xce2a4 */
    /* mov w23, #0 */
    /* cbz x21, #0xce2a4 */
    /* cbz x20, #0xce2a4 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x22, #0x38] */
    /* ldr x1, [x22, #0x60] */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csinv w23, w23, wzr, eq */
    /* ldr x9, [sp, #0x50] */
    /* cbz x9, #0xce2d8 */
    /* cbnz w23, #0xce2d8 */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x9, #0x60] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x9, #0x80] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stp q1, q0, [x9, #0x40] */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [x9] */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0xce2ec */
    /* cbnz w23, #0xce2ec */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x9] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x201, lsl #16 */
    /* cmp x8, x9 */
    /* mov w8, #-0x67 */
    /* csel w8, wzr, w8, eq */
    /* branch b #0xcdde4 */
}
