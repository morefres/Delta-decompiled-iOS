/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466cb38 start_va=0x466cb38 image_relative=0x466cb38 bytes=500 */
void function_466cb38__at_466cb38(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x469b9cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466d9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x0, x19, #0x68 */
    /* call #0x469c094; ABI effects unresolved */
    /* tbz w22, #0, #0x466cb94 */
    /* cbnz x21, #0x466cbac */
    /* ldr x8, [x20, #0x10] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x45dbb6c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x466cbd8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* ldr x21, [x8, #8] */
    /* ldrsb x22, [x21, #0x17] */
    /* tbz x22, #0x3f, #0x466cbec */
    /* ldp x21, x22, [x21] */
    /* ldr x8, [x19, #8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x22 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* ldp x10, x26, [x19, #0x10] */
    /* lsr x9, x8, #7 */
    /* and w8, w8, #0x7f */
    /* dup v8.8b, w8 */
    /* ldr x27, [x19, #8] */
    /* eor x8, x9, x27, lsr #12 */
    /* movi v9.8b, #0x80 */
    /* and x25, x8, x26 */
    /* ldr d10, [x27, x25] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x466ccb4 */
    /* stp x10, x11, [sp] */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* add x8, x25, x8, lsr #3 */
    /* and x8, x8, x26 */
    /* ldr x23, [x10, x8, lsl #3] */
    /* ldr x24, [x23, #0x10] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x466cca0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x466cccc */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* ldp x10, x11, [sp] */
    /* b.ne #0x466cc64 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x466cba8 */
    /* add x11, x11, #8 */
    /* add x8, x11, x25 */
    /* branch b #0x466cc4c */
    /* cbz x27, #0x466cba8 */
    /* add x0, x19, #0x68 */
    /* call #0x469b988; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466d9d4; ABI effects unresolved */
    /* tbnz w1, #0, #0x466ccfc */
    /* mov x0, x23 */
    /* call #0x46398f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466d9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x68 */
    /* call #0x469c050; ABI effects unresolved */
    /* branch b #0x466cbac */
    /* mov x20, x0 */
    /* add x0, x19, #0x68 */
    /* call #0x469c050; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
