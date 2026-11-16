/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa9d0 start_va=0x43fa9d0 image_relative=0x43fa9d0 bytes=1248 */
void function_43fa9d0__at_43fa9d0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x43facc4 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* cbz x20, #0x43faab4 */
    /* ldrsb w8, [x20] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrsb w8, [x20, #1] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrsb w8, [x20, #2] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrsb w8, [x20, #3] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrsb w8, [x20, #4] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrsb w8, [x20, #5] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x43faa8c */
    /* ldrb w8, [x20, #6] */
    /* cmp w8, #0x2b */
    /* b.ne #0x43faa8c */
    /* mov x8, x20 */
    /* ldrb w9, [x8, #7]! */
    /* cbz w9, #0x43faa8c */
    /* mov x20, x8 */
    /* adrp x21, #0x5083000 */
    /* add x21, x21, #0x684 */
    /* mov w22, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbnz x0, #0x43facc0 */
    /* add x21, x21, #0x14 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43faa98 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x7c] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldrh w8, [x19, #0x120] */
    /* cbz w8, #0x43fac78 */
    /* mov x22, #0 */
    /* str wzr, [sp, #4] */
    /* mov w10, #0x7420 */
    /* movk w10, #0x6376, lsl #16 */
    /* mov w25, #0x30 */
    /* add x26, sp, #0x10 */
    /* adrp x28, #0x5083000 */
    /* add x28, x28, #0x818 */
    /* ldr x9, [x19, #0x128] */
    /* lsl x21, x22, #5 */
    /* ldr x9, [x9, x21] */
    /* cmp x9, x10 */
    /* b.eq #0x43fab38 */
    /* mov w11, #0x6570 */
    /* movk w11, #0x7072, lsl #16 */
    /* cmp x9, x11 */
    /* b.eq #0x43fab30 */
    /* mov w11, #0x676d */
    /* movk w11, #0x6670, lsl #16 */
    /* cmp x9, x11 */
    /* b.ne #0x43fac5c */
    /* mov w23, #1 */
    /* branch b #0x43fab44 */
    /* mov w23, #2 */
    /* branch b #0x43fab44 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x128] */
    /* add x10, x9, x22, lsl #5 */
    /* ldr x10, [x10, #0x18] */
    /* madd x11, x24, x25, x28 */
    /* add x27, x11, x23, lsl #4 */
    /* ldr x11, [x27, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x43fab90 */
    /* cbz x8, #0x43faba0 */
    /* ldr x10, [x27] */
    /* ldr w9, [x26, x24, lsl #2] */
    /* cmp x10, x8 */
    /* b.ne #0x43fab88 */
    /* add w9, w9, #1 */
    /* str w9, [x26, x24, lsl #2] */
    /* cmp w9, #3 */
    /* b.eq #0x43facc0 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x1f */
    /* b.ne #0x43fab4c */
    /* branch b #0x43fac50 */
    /* ldr x8, [x19, #0x340] */
    /* cbz x8, #0x43fab70 */
    /* ldr x1, [x9, x21] */
    /* ldr x2, [x19, #0xc0] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43fabc8 */
    /* mov x8, #0 */
    /* branch b #0x43fab70 */
    /* str x21, [sp, #8] */
    /* ldr x20, [x19, #0xc0] */
    /* ldr x8, [x19, #0x128] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x21, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbz w0, #0x43fabf4 */
    /* mov x8, #0 */
    /* branch b #0x43fac48 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x21, #4 */
    /* mov x0, x20 */
    /* mov w20, #0 */
    /* b.lo #0x43fac20 */
    /* ldr w9, [x8], #4 */
    /* rev w9, w9 */
    /* add w20, w9, w20 */
    /* sub x21, x21, #4 */
    /* cmp x21, #3 */
    /* b.hi #0x43fac08 */
    /* cbz x21, #0x43fac40 */
    /* mov w9, #0x18 */
    /* ldrb w10, [x8], #1 */
    /* lsl w10, w10, w9 */
    /* add w20, w10, w20 */
    /* sub w9, w9, #8 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x43fac28 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldr x21, [sp, #8] */
    /* branch b #0x43fab70 */
    /* ldrh w8, [x19, #0x120] */
    /* mov w10, #0x7420 */
    /* movk w10, #0x6376, lsl #16 */
    /* add x22, x22, #1 */
    /* cmp x22, w8, uxtw */
    /* b.lo #0x43faaf4 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x43fac7c */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* add x10, sp, #0x10 */
    /* sub x11, x9, #0x10 */
    /* cmp x11, #0xc */
    /* csel w12, wzr, w8, hs */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w12, #1 */
    /* b.ne #0x43faca4 */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* cmp w11, #3 */
    /* b.eq #0x43facc0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x1f */
    /* b.ne #0x43fac84 */
    /* mov w0, #0 */
    /* branch b #0x43facc4 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43facfc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x38] */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x6d78 */
    /* movk w1, #0x6864, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cmp w0, #0 */
    /* ccmp x1, #8, #0, eq */
    /* b.hs #0x43fad5c */
    /* mov w0, #0 */
    /* branch b #0x43fae1c */
    /* add x22, x19, #0x500 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x43b7020; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43fae18 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #2] */
    /* ldrb w23, [x25, #3] */
    /* orr w3, w23, w8, lsl #8 */
    /* ldrb w9, [x25, #4] */
    /* lsl x9, x9, #0x18 */
    /* ldrb w10, [x25, #5] */
    /* orr x9, x9, x10, lsl #16 */
    /* mov w10, #-0x10000 */
    /* cmp x9, x10 */
    /* csel x26, xzr, x9, eq */
    /* cmp w8, #0 */
    /* ccmp w3, #0, #4, eq */
    /* b.eq #0x43fae00 */
    /* ldrb w28, [x25, #6] */
    /* ldrb w27, [x25, #7] */
    /* mov x8, x27 */
    /* bfi x8, x28, #8, #8 */
    /* orr x24, x8, x26 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #5 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x24, x8 */
    /* b.ne #0x43fae00 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* add x5, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x520] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x43fae3c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b7170; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w8, #0x508 */
    /* str x24, [x19, x8] */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x25, x9 */
    /* add x10, x25, #8 */
    /* lsl x11, x28, #8 */
    /* add x11, x26, x11 */
    /* add x11, x11, x27 */
    /* add x12, x10, x11 */
    /* ldr x0, [x19, #0x520] */
    /* cmp x12, x9 */
    /* b.hi #0x43fae84 */
    /* str x10, [x0, x8, lsl #3] */
    /* add x10, x10, x24 */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x43fae58 */
    /* ldr x0, [x19, #0x520] */
    /* branch b #0x43fae88 */
    /* mov x23, x8 */
    /* mov w1, w23 */
    /* adrp x3, #0x43fb000 */
    /* add x3, x3, #0x250 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* str w23, [x19, #0x510] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x508] */
    /* mov w8, #0x518 */
    /* branch b #0x43fae14 */
}
