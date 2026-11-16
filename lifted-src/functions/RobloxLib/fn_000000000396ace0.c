/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396ace0 start_va=0x396ace0 image_relative=0x396ace0 bytes=1576 */
void function_396ace0__at_396ace0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x1 */
    /* call #0x25d718; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xad4 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x30 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xade */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x30 */
    /* call #0x5028a4; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x30 */
    /* call #0x5028a4; ABI effects unresolved */
    /* adrp x21, #0x6185000 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x396ad80 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x3af */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x396adc8 */
    /* cmp w9, #3 */
    /* b.lo #0x396adc8 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x3ea */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x396ae18 */
    /* cmp w9, #3 */
    /* b.lo #0x396ae18 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x42a */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x396ae5c */
    /* cmp w9, #3 */
    /* b.lo #0x396ae5c */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x460 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x396aee0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xf */
    /* b.le #0x396b018 */
    /* cmp w8, #0x10 */
    /* b.eq #0x396b094 */
    /* cmp w8, #0x13 */
    /* b.eq #0x396b0e0 */
    /* cmp w8, #0x16 */
    /* b.ne #0x396b19c */
    /* mov x8, #0x6f52 */
    /* movk x8, #0x6c62, lsl #16 */
    /* movk x8, #0x786f, lsl #32 */
    /* movk x8, #0x6554, lsl #48 */
    /* ldp x9, x10, [sp, #0x28] */
    /* eor x8, x9, x8 */
    /* mov x9, #0x656c */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x4379, lsl #48 */
    /* eor x9, x10, x9 */
    /* ldur x10, [sp, #0x36] */
    /* mov x11, #0x436c */
    /* movk x11, #0x756f, lsl #16 */
    /* movk x11, #0x746e, lsl #32 */
    /* movk x11, #0x7265, lsl #48 */
    /* add x11, x11, #0xd */
    /* eor x10, x10, x11 */
    /* orr x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* cbz x8, #0x396b07c */
    /* branch b #0x396b19c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x10 */
    /* b.ne #0x396af20 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x436c */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x396b0c8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0xd */
    /* b.ne #0x396af64 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6c61, lsl #16 */
    /* movk x9, #0x7453, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x396b180 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0xf */
    /* b.ne #0x396afa8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x6c62, lsl #16 */
    /* movk x10, #0x786f, lsl #32 */
    /* movk x10, #0x6554, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c65 */
    /* movk x9, #0x6d65, lsl #16 */
    /* movk x9, #0x7465, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x396b060 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x16 */
    /* b.ne #0x396b004 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xe] */
    /* mov x11, #0x436c */
    /* movk x11, #0x756f, lsl #16 */
    /* movk x11, #0x746e, lsl #32 */
    /* movk x11, #0x7265, lsl #48 */
    /* add x11, x11, #0xd */
    /* mov x12, #0x6f52 */
    /* movk x12, #0x6c62, lsl #16 */
    /* movk x12, #0x786f, lsl #32 */
    /* movk x12, #0x6554, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x656c */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x4379, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp x8, x11, #0, eq */
    /* b.eq #0x396b07c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x13 */
    /* b.ne #0x396b19c */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x396b0e4 */
    /* cmp w8, #0xd */
    /* b.eq #0x396b14c */
    /* cmp w8, #0xf */
    /* b.ne #0x396b19c */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x6c62, lsl #16 */
    /* movk x9, #0x786f, lsl #32 */
    /* movk x9, #0x6554, lsl #48 */
    /* eor x8, x8, x9 */
    /* ldur x9, [sp, #0x2f] */
    /* mov x10, #0x6c65 */
    /* movk x10, #0x6d65, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x7972, lsl #48 */
    /* eor x9, x9, x10 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x396b19c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x396b19c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x39695bc; ABI effects unresolved */
    /* branch b #0x396b19c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x396b19c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x396a0d0; ABI effects unresolved */
    /* branch b #0x396b19c */
    /* mov x8, #0x7045 */
    /* movk x8, #0x6568, lsl #16 */
    /* movk x8, #0x656d, lsl #32 */
    /* movk x8, #0x6172, lsl #48 */
    /* ldp x9, x10, [sp, #0x28] */
    /* eor x8, x9, x8 */
    /* mov x9, #0x436c */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* eor x9, x10, x9 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x396b19c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x396b19c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x396906c; ABI effects unresolved */
    /* branch b #0x396b19c */
    /* add x8, sp, #0x28 */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x6f52 */
    /* movk x11, #0x6c62, lsl #16 */
    /* movk x11, #0x786f, lsl #32 */
    /* movk x11, #0x6554, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x656c */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x5379, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7465 */
    /* movk x9, #0x7972, lsl #16 */
    /* movk x9, #0x7453, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x396b19c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x396b19c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x396b19c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x396a5d4; ABI effects unresolved */
    /* branch b #0x396b19c */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [sp, #0x2d] */
    /* mov x10, #0x7045 */
    /* movk x10, #0x6568, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6c61, lsl #16 */
    /* movk x8, #0x7453, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x396b19c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x396b19c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x396b19c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x3969308; ABI effects unresolved */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396b1d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x396b1d0 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x494 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x396b228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396b1fc */
    /* cbnz x9, #0x396b228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x396b260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396b234 */
    /* cbnz x9, #0x396b260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x396b270 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x396b2a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396b27c */
    /* cbnz x9, #0x396b2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x396b2e0 */
    /* mov x19, x0 */
    /* branch b #0x396b2e8 */
    /* mov x19, x0 */
    /* branch b #0x396b2f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x396b2f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
