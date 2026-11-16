/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c80c24 start_va=0x2c80c24 image_relative=0x2c80c24 bytes=1220 */
void function_2c80c24__at_2c80c24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* cbz x1, #0x2c80c6c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x20, #0x2c80c74 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2c80c78 */
    /* mov x23, #0 */
    /* cbnz x20, #0x2c80c5c */
    /* mov x21, #0 */
    /* cmp x23, #6 */
    /* b.eq #0x2c80d18 */
    /* cmp x23, #7 */
    /* b.ne #0x2c80ef8 */
    /* mov w8, #0x6556 */
    /* movk w8, #0x7463, lsl #16 */
    /* ldr w9, [x22] */
    /* ldur w10, [x22, #3] */
    /* cmp w9, w8 */
    /* mov w9, #0x6f74 */
    /* movk w9, #0x3372, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2c80d84 */
    /* ldr w9, [x22] */
    /* ldur w10, [x22, #3] */
    /* cmp w9, w8 */
    /* mov w8, #0x6f74 */
    /* movk w8, #0x3272, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2c80ef8 */
    /* cmp x21, #3 */
    /* b.eq #0x2c80ee0 */
    /* cmp x21, #5 */
    /* b.eq #0x2c80e8c */
    /* cmp x21, #4 */
    /* b.ne #0x2c80ef8 */
    /* ldr w8, [x20] */
    /* mov w9, #0x657a */
    /* movk w9, #0x6f72, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2c80ef8 */
    /* str xzr, [sp] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x742 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c80ef8 */
    /* cmp x21, #8 */
    /* b.ne #0x2c80ef8 */
    /* ldr x8, [x20] */
    /* mov x9, #0x6469 */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x7974, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x2c80ef8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* cmp x21, #3 */
    /* b.eq #0x2c80e44 */
    /* cmp x21, #5 */
    /* b.eq #0x2c80dd8 */
    /* cmp x21, #4 */
    /* b.ne #0x2c80ef8 */
    /* ldr w8, [x20] */
    /* mov w9, #0x657a */
    /* movk w9, #0x6f72, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2c80ef8 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x6e9 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c80f30 */
    /* mov w8, #0x4179 */
    /* movk w8, #0x6978, lsl #16 */
    /* ldr w9, [x20] */
    /* ldrb w10, [x20, #4] */
    /* cmp w9, w8 */
    /* mov w9, #0x73 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2c80f60 */
    /* ldr w10, [x20] */
    /* add w8, w8, #1 */
    /* ldrb w11, [x20, #4] */
    /* cmp w10, w8 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x2c80ef8 */
    /* str xzr, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x6e5 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c80ef8 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x6e9 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c80f90 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #0x4179 */
    /* movk w10, #0x6978, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c80ef8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11417d8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x6e5 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c80fbc */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c80f18 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c810dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c810dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
